<h1 align="center"> 🚀 HNG-API 💘</h1>

<p align="center">
  A simple <strong>Spring Boot</strong>-based public API to retrieve basic information such as your email, current datetime, and GitHub repository URL.
</p>

<h2>✨ Features</h2>

<ul>
  <li>📧 Retrieves the registered email address used for HNG12.</li>
  <li>⏳ Provides the current date and time in <strong>ISO 8601 format (UTC)</strong>.</li>
  <li>🔗 Displays the <strong>GitHub repository URL</strong>.</li>
</ul>

<h2> 🔗 Where Do You Get This Info? </h2> 

<h3>📌 API Endpoint</h3>
<p>Just send a <code>GET</code> request to:</p>

<pre><code>https://hng-api-g4th.onrender.com/api/info</code></pre>

<h3>📌 Example Response</h3>

<img src="https://github.com/user-attachments/assets/422e2952-64f6-45b1-8ff2-58f353946af7" alt="API Response Preview">

📌 <strong>JSON Response Format</strong>  
<pre>
{
  "email": "mazinoishioma@gmail.com",
  "current_datetime": "2025-01-30T09:30:00Z",
  "github_url": "https://github.com/mazino-ux/HNG"
}
</pre>
<p>All responses are returned in JSON format.</p>

<h2>🚀 How to Run Locally</h2>

<p>Wanna run this API on your machine? Easy. Follow these steps:</p>

<h3>1️⃣ Clone the Repository</h3>

<pre><code>git clone https://github.com/mazino-ux/HNG.git
cd HNG
</code></pre>

<h3>2️⃣ Run It with Maven</h3>

<pre><code>./mvnw spring-boot:run</code></pre>

<p>Boom! The API is now running at:</p>

<a href="http://localhost:8080/api/info">http://localhost:8080/api/info</a>

<h3>3️⃣ Build and Run as JAR</h3>

<pre><code>./mvnw clean install
java -jar target/hng-api-0.0.1-SNAPSHOT.jar
</code></pre>

<h2>🌍 Deployment</h2>

<p>This API is live and running on <strong>Render</strong>, so no need to set it up manually.</p>

<h2>⏱️ API Response Time</h2>  
This API is optimized to respond in under <strong>500ms</strong>, ensuring fast performance.  

<h3>🔗 Live API URL:</h3>

<pre><code>https://hng-api-g4th.onrender.com/api/info</code></pre>

<h2>🌐 CORS Handling</h2>

<p>CORS is enabled for all origins, meaning any client from anywhere can hit this API without issues. No restrictive nonsense.</p>

<h2>🛠️ Tech Stack</h2>

<ul>
  <li>☕ <strong>Spring Boot</strong> – Java-based framework for rapid API development.</li>
  <li>🚀 <strong>Render</strong> – Hosting platform for seamless deployment.</li>
  <li>🛠️ <strong>Maven</strong> – Dependency management and build tool.</li>
</ul>

<h2>⚡ Why This API?</h2>

<ul>
  <li>⚡ <strong>Fast</strong> – Response time is under <code>500ms</code>.</li>
  <li>🧩 <strong>Minimalistic</strong> – No unnecessary endpoints.</li>
  <li>🔗 <strong>Ready-to-use</strong> – Deployed and accessible.</li>
</ul>

<h2>🔗 Back Link</h2>  
Java: <a href="https://hng.tech/hire/java-developers">https://hng.tech/hire/java-developers</a>
