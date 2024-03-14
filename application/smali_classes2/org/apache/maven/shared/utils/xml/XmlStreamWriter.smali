.class public Lorg/apache/maven/shared/utils/xml/XmlStreamWriter;
.super Lorg/apache/commons/io/output/XmlStreamWriter;
.source "XmlStreamWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
