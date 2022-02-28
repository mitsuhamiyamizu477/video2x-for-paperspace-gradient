#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Creator: Video2X Bidirectional Logger
Author: K4YT3X
Date Created: June 4, 2020
Last Modified: December 13, 2020
"""

# built-in imports
import io


class BiLogger(io.TextIOWrapper):
    """A bidirectional logger that both prints the output
    and log all output to file.

    Original code from: https://stackoverflow.com/a/14906787
    """

    def __init__(self, terminal: io.TextIOWrapper, log_file: io.BufferedRandom):
        """initialize BiLogger

        Args:
            terminal (_io.TextIOWrapper): original terminal IO wrapper
            logfile (_io.BufferedRandom): log file wrapper
        """
        self.terminal = terminal
        self.log_file = log_file
        self.fileno = self.log_file.fileno

    def write(self, message: str):
        """write message to original terminal output and log file

        Args:
            message (str): message to write
        """
        self.terminal.write(message)
        self.terminal.flush()
        self.log_file.write(message)
        self.log_file.flush()

    def flush(self):
        """flush logger (for compability only)"""
        pass
