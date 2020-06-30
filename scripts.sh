#!/bin/bash
#Vou ter muito sucesso na programação!
############ exercicio 1 e 2 ###########
# echo "Shell eh demais"
# VARIAVEL="Shell com variaveis eh demais";
# echo $VARIAVEL;
#

############ exercicio 3 ###########
# HOST=`hostname`;
# echo "Esse script esta rodando no computador:" $HOST
#

############ exercicio 4 ###########

# PATH="/home/matheus/Desktop/Trybe/bloco-01/dia-05/scripts.sh"

# if [ -e $PATH ];
# then
#     echo "O caminho" $PATH "esta habilitado";
#     if [ -w $PATH ];
#     then
#         echo "Você tem permissão para editar" $PATH;
#     else
#         echo "Você NÃO foi autorizado a editar $PATH";
#     fi;
# else
#     echo "O caminho" $PATH "nao esta habilitado";
# fi;

############ exercicio 5 ###########

# echo "Digite o caminho:"
# read FILE

# if [ -f $FILE ]
# then 
#     echo "Arquivo Comum"
# elif [ -d $FILE ]
# then
#     echo "Diretorio"

# else
#     echo "Outro tipo de arquivo"
# fi

# ls -l $FILE

########## exercicio 6 ###########
# if [ -f $1 ]
# then 
#     echo "Arquivo Comum $1"
#     # ls -l $1
# elif [ -d $1 ]
# then
#     echo "Diretorio $1"
#     # ls -l $1
# else
#     echo "Outro tipo de arquivo $1"
# fi


########### exercicio 7 ###################

# DIRECTORY=$1

# if [ -d $DIRECTORY ]
# then
#     FILES=`ls $DIRECTORY | wc -l`
#     echo "O $DIRECTORY tem $FILES arquivos"
# else
#     echo "O argumento $DIRECTORY nao eh um diretorio!"
# fi

######## BONUS  #############

######## Exercicio 1 ###############

# PHRASES=( shell script usando estrutura 'repeticao for' )
# for PHRASE in "${PHRASES[@]}"

# PHRASES="shell script usando estrutura repeticao for"
# for PHRASE in "$PHRASES"
# do
#     echo $PHRASE
# done

############ Exercicio 2 ###########
# ARGS=$@
# for ARG in $ARGS
# do
#     if [ -f $ARG ]
#     then 
#         echo "Arquivo Comum"
#     elif [ -d $ARG ]
#     then
#         echo "Diretorio"
#     else
#         echo "Outro tipo de arquivo"
#     fi

#     ls -l $ARG
# done

############ Exercicio 3 ###########

# ALLFILES=`ls *.png`
# DAY=`date +"%Y-%m-%d"`

# for FILE in $ALLFILES
# do
#     mv $FILE "$DAY-$FILE"
# done

############ Exercicio 4 ###########

# DIRECTORY=$1
# EXTENSION=$2

# cd $DIRECTORY

# ALLFILES=`ls *.$EXTENSION`
# DAY=`date +"%Y-%m-%d"`

# for FILE in $ALLFILES
# do
#     echo -e "Renomeando $FILE para '$DAY-$FILE' \n"
#     mv $FILE "$DAY-$FILE"
# done

