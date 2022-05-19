N="${linuxEnvironmentName}"
C="${linuxPromptColor}"
<%text>
if tty -s && [ -z ${ADMS_PROMPT_SETUP} ]; then
    NL="${N,,}"
    echo -e "Hello. You are in the \033[1;$C$N\033[0m environment"
    PS1="\[\033[1;$C\][\u@\h($NL):\W]$\[\033[0m\] "
    unset NL
fi

unset N
unset C

export ADMS_PROMPT_SETUP=1
</%text>