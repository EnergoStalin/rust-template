let licence = variable::get("licence");

file::rename(`licences/LICENCE-${licence}.txt`, "LICENCE.txt");
