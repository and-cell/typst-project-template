cp main.typ temp.typ
cat >> temp.typ <<EOF

#pdf.attach(
  "source.7z",
  relationship: "supplement",
  mime-type: "application/x-7z-compressed",
  description: "Source Code",
)

EOF