const express = require("express");
const mongoose = require("mongoose");
const cors = require("cors");

const app = express();
app.use(express.json());
app.use(cors());

const PORT = process.env.PORT || 5000;
const MONGO_URI = `mongodb://${process.env.MONGO_USER}:${process.env.MONGO_PASS}@${process.env.MONGO_HOST}:${process.env.MONGO_PORT}/${process.env.MONGO_DB}?authSource=admin`;

mongoose.connect(MONGO_URI)
  .then(() => console.log(" ^|^e Connected to MongoDB"))
  .catch(err => console.error("MongoDB error:", err));

const MessageSchema = new mongoose.Schema({ text: String });
const Message = mongoose.model("Message", MessageSchema);

// ADD THIS
app.get("/api", (req, res) => {
  res.json({ message: "API root. Use /api/messages (GET) or /api/message (POST)" });
});

app.get("/api/messages", async (req, res) => {
  const msgs = await Message.find();
  res.json(msgs);
});

app.post("/api/message", async (req, res) => {
  const msg = new Message({ text: req.body.text });
  await msg.save();
  res.json(msg);
});

app.listen(PORT, () => console.log(`Backend running on port ${PORT}`));
