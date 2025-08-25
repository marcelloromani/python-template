import logging

from src.main import main

logger = logging.getLogger()

def test_main():
    logger.info("starting main function test")
    logger.debug("test debug log line")
    main()
