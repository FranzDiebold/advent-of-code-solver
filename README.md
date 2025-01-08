# 🦜🔗 Advent of Code Solver

An automatic solver for ["Advent of Code"](https://adventofcode.com/) (AoC) puzzles using [LangGraph](https://www.langchain.com/langgraph) and [LangChain](https://www.langchain.com/).

![Graph](images/graph.png)

## 🦜🔗 LangGraph/LangChain features and concepts used

- data validation using [Pydantic](https://docs.pydantic.dev/latest/)
- [data extraction](https://python.langchain.com/docs/tutorials/extraction/)
- [structured output](https://python.langchain.com/docs/how_to/structured_output/)
- [fan-out and fan-in principle / parallel node execution](https://langchain-ai.github.io/langgraphjs/how-tos/branching/)

## How to use

To spin up the "application" run:

`make run`

This will spin up the following services:

- [`localhost:8888/<TOKEN_HERE>`](http://localhost:8888): [JupyterLab](https://jupyterlab.readthedocs.io/en/latest/)
- [`localhost:8080`](http://localhost:8080): [Open WebUI](https://openwebui.com/)

## Don't use this solver 😂

This is only **for illustration purposes**, to showcase the _possibilities using LangChain_.

The AoC puzzles are wonderful puzzles to improve your coding / algorithmic skills!
