.class public Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;
.super Ljava/lang/Object;
.source "XmlWriterUtil.java"


# static fields
.field public static final DEFAULT_COLUMN_LINE:I = 0x50

.field public static final DEFAULT_INDENTATION_SIZE:I = 0x2

.field public static final LS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->LS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 151
    invoke-static {p0, p1, v0, v1}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;II)V

    return-void
.end method

.method public static writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    invoke-static {p0, p1, p2, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;II)V

    return-void
.end method

.method public static writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    .line 184
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;III)V

    return-void
.end method

.method public static writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    if-gez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    if-gez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    if-gez p4, :cond_3

    const/16 v5, 0x50

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    mul-int/2addr v3, v4

    const-string v4, " "

    .line 221
    invoke-static {v4, v3}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x3

    add-int/lit8 v6, v6, -0x1

    .line 223
    sget-object v5, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->LS:Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/apache/maven/shared/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v5, Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<!-- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 226
    array-length v7, v1

    const/4 v9, 0x0

    :goto_4
    const-string v10, "-->"

    if-ge v9, v7, :cond_9

    aget-object v11, v1, v9

    .line 228
    invoke-static {v11, v4}, Lorg/apache/maven/shared/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 229
    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 231
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-le v15, v6, :cond_6

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, 0x5

    if-eq v15, v2, :cond_5

    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int v2, v6, v2

    if-lez v2, :cond_4

    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v4, v2}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->LS:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeMarkup(Ljava/lang/String;)V

    .line 245
    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 250
    :cond_6
    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int v2, v6, v2

    if-lez v2, :cond_8

    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v4, v2}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 260
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v1, v6, :cond_a

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-static {v4, v6}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->LS:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeMarkup(Ljava/lang/String;)V

    return-void
.end method

.method public static writeCommentLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    .line 119
    invoke-static {p0, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeCommentLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V

    return-void
.end method

.method public static writeCommentLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0x50

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<!-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const-string v0, "="

    invoke-static {v0, p1}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->LS:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeMarkup(Ljava/lang/String;)V

    return-void
.end method

.method public static writeCommentText(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 282
    invoke-static {p0, p1, v0, v1}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeCommentText(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;II)V

    return-void
.end method

.method public static writeCommentText(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    invoke-static {p0, p1, p2, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeCommentText(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;II)V

    return-void
.end method

.method public static writeCommentText(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    .line 317
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeCommentText(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;III)V

    return-void
.end method

.method public static writeCommentText(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    if-gez p3, :cond_1

    move p3, v0

    :cond_1
    if-gez p4, :cond_2

    const/16 p4, 0x50

    :cond_2
    const/4 v0, 0x1

    .line 350
    invoke-static {p0, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V

    mul-int v1, p2, p3

    const-string v2, " "

    .line 352
    invoke-static {v2, v1}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeMarkup(Ljava/lang/String;)V

    .line 353
    invoke-static {p0, p4}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeCommentLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V

    .line 355
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeComment(Lorg/apache/maven/shared/utils/xml/XMLWriter;Ljava/lang/String;III)V

    .line 357
    invoke-static {v2, v1}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeMarkup(Ljava/lang/String;)V

    .line 358
    invoke-static {p0, p4}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeCommentLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V

    .line 360
    invoke-static {p0, v0, p2, p3}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;III)V

    return-void
.end method

.method public static writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V

    return-void
.end method

.method public static writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 64
    sget-object v1, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->LS:Ljava/lang/String;

    invoke-interface {p0, v1}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeMarkup(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    invoke-static {p0, p1, p2, v0}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;III)V

    return-void
.end method

.method public static writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {p0, p1}, Lorg/apache/maven/shared/utils/xml/XmlWriterUtil;->writeLineBreak(Lorg/apache/maven/shared/utils/xml/XMLWriter;I)V

    const/4 p1, 0x0

    if-gez p2, :cond_0

    move p2, p1

    :cond_0
    if-gez p3, :cond_1

    move p3, p1

    :cond_1
    mul-int/2addr p2, p3

    const-string p1, " "

    .line 106
    invoke-static {p1, p2}, Lorg/apache/maven/shared/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeText(Ljava/lang/String;)V

    return-void
.end method
