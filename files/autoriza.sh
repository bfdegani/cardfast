clear; curl http://localhost:3001/cartoes/autoriza -X POST -v -H "Content-type: application/json" -d @cartao.json | json_pp
