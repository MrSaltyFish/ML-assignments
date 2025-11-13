# Folder Hierarchy:
mkdir -p ./print_pdfs_ml && find . -type f -iname "*.pdf" -exec cp --parents {} ./print_pdfs_ml/ \;

# Flat:
mkdir -p ./print_pdfs_ml && find . -type f -iname "*.pdf" -exec cp {} ./print_pdfs_ml/ \;
