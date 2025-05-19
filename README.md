<h1 align="center">📊 Iranian Grade Converter</h1>
<p align="center"><em>Convert Iranian grades to German, American, British, and Canadian grading systems.</em></p>

<hr>

<h2>📌 Overview</h2>
<p>
  This project is a **Delphi-based grading converter** that translates **Iranian grades (0-20 scale)** 
  into the **standard grading systems of Germany, the US, the UK, and Canada**.
</p>

<h2>🔹 Features</h2>
<ul>
  <li>✅ Supports conversion from **Iranian grades (0-20)**</li>
  <li>✅ Converts to **German, American, British, and Canadian** grading scales</li>
  <li>✅ Uses **official formulas** to ensure accuracy</li>
  <li>✅ Simple **TEdit-based input/output system**</li>
  <li>✅ User-friendly **TComboBox for grade selection**</li>
</ul>

<hr>

<h2>🛠 Technologies Used</h2>
<ul>
  <li><b>Programming Language:</b> Delphi (Object Pascal)</li>
  <li><b>GUI Components:</b> TEdit, TButton, TComboBox</li>
  <li><b>Grading Standards:</b> German (1-5), US GPA (0-4), UK Percentage (0-100%), Canadian GPA (0-4)</li>
</ul>

<hr>

<h2>🚀 Installation & Usage</h2>

<h3>1️⃣ Clone the Repository</h3>
<pre>
    <code>
git clone https://github.com/SoranHassan/Iran-to-International-Grades.git
cd Iran-to-International-Grades
    </code>
</pre>

<h3>2️⃣ Open in Delphi</h3>
<p>Use **Embarcadero Delphi** to open the project file and run the application.</p>

<h3>3️⃣ Enter an Iranian Grade</h3>
<ul>
  <li>Input an Iranian grade (0-20) in the **TEdit field**.</li>
  <li>Select the desired grading system from the **TComboBox**.</li>
  <li>Click the **Convert button**, and the converted grade appears in the result box.</li>
</ul>

<hr>

<h2>📖 Grading Conversion Methods</h2>

<h3>🔹 German Grade (1-5 scale)</h3>
<pre><code>
German Grade = 1 + 3 × (20 - Iranian Grade) / (20 - 10)
</code></pre>

<h3>🔹 US GPA (0-4 scale)</h3>
<pre><code>
American GPA = (Iranian Grade - 10) / 2.5
</code></pre>

<h3>🔹 British Percentage (0-100%)</h3>
<pre><code>
British Percentage = (Iranian Grade / 20) × 100
</code></pre>

<h3>🔹 Canadian GPA (0-4 scale)</h3>
<pre><code>
Canadian GPA = (Iranian Grade / 20) × 4
</code></pre>

<hr>

<h2>🔗 Contribution</h2>
<p>If you wish to improve this project:</p>
<ol>
  <li>Fork the repository</li>
  <li>Create a new branch for modifications</li>
  <li>Make enhancements and submit a pull request</li>
</ol>

<h2>📄 License</h2>
<p>This project is open-source under the MIT License.</p>
