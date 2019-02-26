#! /bin/bash

getresulation()
{
  xdpyinfo  | grep -oP 'dimensions:\s+\K\S+'
}
