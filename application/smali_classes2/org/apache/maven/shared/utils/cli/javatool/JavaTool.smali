.class public interface abstract Lorg/apache/maven/shared/utils/cli/javatool/JavaTool;
.super Ljava/lang/Object;
.source "JavaTool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request::",
        "Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Lorg/apache/maven/shared/utils/cli/javatool/JavaToolResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/cli/javatool/JavaToolException;
        }
    .end annotation
.end method

.method public abstract getJavaToolName()Ljava/lang/String;
.end method

.method public abstract setToolchain(Ljava/lang/Object;)V
.end method
