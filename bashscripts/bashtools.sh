#! /bin/bash

getresulation()
{
  xdpyinfo  | grep -oP 'dimensions:\s+\K\S+'
}

getdistribitorid()
{
  lsb_release -i|awk '{print $3}'
}

getfullversion()
{
  lsb_release -v|awk '{print $3}'
}

getrelase()
{
  lsb_release -r|awk '{print $2}'
}

getcodename()
{
  lsb_release -c|awk '{print $2}'
}


