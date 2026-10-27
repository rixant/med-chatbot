conda deactivate med-chatbot
conda remove --name med-chatbot --all -y
conda create -n med-chatbot python=3.10 -y
conda activate med-chatbot
uv install -r requirements.txt
echo "Environment created successfully"