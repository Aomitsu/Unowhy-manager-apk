.class Lorg/apache/maven/shared/utils/Expand;
.super Ljava/lang/Object;
.source "Expand.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x12


# instance fields
.field private dest:Ljava/io/File;

.field private overwrite:Z

.field private source:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/Expand;->overwrite:Z

    return-void
.end method

.method private deleteFileOrDir(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1}, Lorg/apache/maven/shared/utils/io/FileUtils;->deleteDirectory(Ljava/io/File;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p1}, Lorg/apache/maven/shared/utils/io/FileUtils;->delete(Ljava/io/File;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/apache/maven/shared/utils/Expand;->source:Ljava/io/File;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/Expand;->dest:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lorg/apache/maven/shared/utils/Expand;->expandFile(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method expandFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/apache/maven/shared/utils/Expand;->source:Ljava/io/File;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 126
    new-instance p2, Ljava/io/File;

    const-string v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 132
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 137
    new-instance v6, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 139
    iget-object v2, p0, Lorg/apache/maven/shared/utils/Expand;->source:Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, Lorg/apache/maven/shared/utils/Expand;->extractFile(Ljava/io/File;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Date;Z)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-static {v0}, Lorg/apache/maven/shared/utils/io/IOUtil;->close(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lorg/apache/maven/shared/utils/io/IOUtil;->close(Ljava/io/InputStream;)V

    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Source Archive must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method extractFile(Ljava/io/File;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 177
    iget-boolean p2, p0, Lorg/apache/maven/shared/utils/Expand;->overwrite:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eq p2, p6, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lorg/apache/maven/shared/utils/Expand;->deleteFileOrDir(Ljava/io/File;)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lorg/apache/maven/shared/utils/Expand;->overwrite:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    :cond_1
    if-eqz p6, :cond_2

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    const/16 p2, 0x12

    new-array p2, p2, [B

    const/4 p4, 0x0

    .line 194
    :try_start_0
    new-instance p6, Ljava/io/FileOutputStream;

    invoke-direct {p6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :goto_0
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p6, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-static {p4}, Lorg/apache/maven/shared/utils/io/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 209
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    move-object p4, p6

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 207
    :goto_2
    invoke-static {p4}, Lorg/apache/maven/shared/utils/io/IOUtil;->close(Ljava/io/OutputStream;)V

    throw p1

    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Entry \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' outside the target directory."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDest(Ljava/io/File;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/apache/maven/shared/utils/Expand;->dest:Ljava/io/File;

    return-void
.end method

.method public setOverwrite(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/Expand;->overwrite:Z

    return-void
.end method

.method public setSrc(Ljava/io/File;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/apache/maven/shared/utils/Expand;->source:Ljava/io/File;

    return-void
.end method
