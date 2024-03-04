process HELLO_WORLD {
    container "python"

    
    script:
        """
            echo "Hello world"
        """
}

workflow {
    println "Hello world!"
    HELLO_WORLD()
}
