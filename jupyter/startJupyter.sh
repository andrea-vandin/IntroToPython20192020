#[only first time]
#0create a new virtual environment
#python3 -m venv myenv
#python3 -m venv env_intro2python1920


#https://janakiev.com/blog/jupyter-virtual-envs/
#1) first activate the environment 
#source env_intro2python1920/bin/activate

#[only first time]
#2) might need to install ipykernel
#		python3 -m pip install --upgrade pip
#		python3 -m pip install ipykernel


#[only first time]
#3) Next you can add your virtual environment to Jupyter by typing:
#python3 -m ipykernel install --user --name=env_intro2python1920

#4) Run jupyter
jupyter notebook
jupyter-lab


deactivate

#Remove Virtual Environment from Jupyter Notebook
#jupyter kernelspec list
#jupyter kernelspec uninstall myenv
#jupyter kernelspec uninstall envintropython1920
