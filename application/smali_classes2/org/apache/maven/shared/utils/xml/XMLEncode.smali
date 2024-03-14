.class final Lorg/apache/maven/shared/utils/xml/XMLEncode;
.super Ljava/lang/Object;
.source "XMLEncode.java"


# static fields
.field private static final CDATA_BLOCK_THRESHOLD_LENGTH:I = 0xc

.field private static final DEFAULT_QUOTE_CHAR:C = '\"'


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCompatibleWithCDATABlock(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "]]>"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWhiteSpace(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static lookAhead(IILjava/lang/String;)C
    .locals 0

    add-int/2addr p1, p0

    .line 370
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static needsEncoding(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-static {p0, v0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->needsEncoding(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static needsEncoding(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 286
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    if-eqz p1, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static xmlDecodeTextToCDATA(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 317
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    .line 322
    invoke-static {v4, v1, p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->lookAhead(IILjava/lang/String;)C

    move-result v2

    const/4 v3, 0x2

    .line 323
    invoke-static {v3, v1, p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->lookAhead(IILjava/lang/String;)C

    move-result v3

    const/4 v5, 0x3

    .line 324
    invoke-static {v5, v1, p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->lookAhead(IILjava/lang/String;)C

    move-result v5

    const/4 v6, 0x4

    .line 325
    invoke-static {v6, v1, p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->lookAhead(IILjava/lang/String;)C

    move-result v6

    const/4 v7, 0x5

    .line 326
    invoke-static {v7, v1, p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->lookAhead(IILjava/lang/String;)C

    move-result v7

    const-string v8, "&"

    const/16 v9, 0x70

    const/16 v10, 0x61

    const/16 v11, 0x3b

    if-ne v2, v10, :cond_1

    const/16 v12, 0x6d

    if-ne v3, v12, :cond_1

    if-ne v5, v9, :cond_1

    if-ne v6, v11, :cond_1

    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_1
    const/16 v12, 0x6c

    const/16 v13, 0x74

    if-ne v2, v12, :cond_2

    if-ne v3, v13, :cond_2

    if-ne v5, v11, :cond_2

    const-string v2, "<"

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_2
    const/16 v12, 0x67

    if-ne v2, v12, :cond_3

    if-ne v3, v13, :cond_3

    if-ne v5, v11, :cond_3

    const-string v2, ">"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v12, 0x71

    const/16 v14, 0x6f

    if-ne v2, v12, :cond_4

    const/16 v12, 0x75

    if-ne v3, v12, :cond_4

    if-ne v5, v14, :cond_4

    if-ne v6, v13, :cond_4

    if-ne v7, v11, :cond_4

    const-string v2, "\""

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x5

    goto :goto_3

    :cond_4
    if-ne v2, v10, :cond_5

    if-ne v3, v9, :cond_5

    if-ne v5, v14, :cond_5

    const/16 v2, 0x73

    if-ne v6, v2, :cond_5

    if-ne v7, v11, :cond_5

    const-string v2, "\'"

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 360
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    .line 363
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xmlEncodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 77
    invoke-static {p0, v0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeText(Ljava/lang/String;Ljava/io/Writer;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xmlEncodeText(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->needsEncoding(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_2

    .line 99
    invoke-static {p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeTextAsCDATABlock(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x22

    .line 113
    invoke-static {p0, v0, v1, p1}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeTextAsPCDATA(Ljava/lang/String;ZCLjava/io/Writer;)V

    return-void

    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static xmlEncodeTextAsCDATABlock(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 255
    :cond_0
    invoke-static {p0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->isCompatibleWithCDATABlock(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]]>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static xmlEncodeTextAsPCDATA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeTextAsPCDATA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xmlEncodeTextAsPCDATA(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    .line 136
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeTextAsPCDATA(Ljava/lang/String;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xmlEncodeTextAsPCDATA(Ljava/lang/String;ZC)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 153
    invoke-static {p0, p1, p2, v0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeTextAsPCDATA(Ljava/lang/String;ZCLjava/io/Writer;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xmlEncodeTextAsPCDATA(Ljava/lang/String;ZCLjava/io/Writer;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 166
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p3, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v4, 0xd

    if-eq v2, v4, :cond_9

    const/16 v3, 0x22

    if-eq v2, v3, :cond_7

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_5

    const/16 v3, 0x26

    if-eq v2, v3, :cond_4

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    .line 229
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, "&apos;"

    .line 199
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_4
    const-string v2, "&amp;"

    .line 178
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    :cond_5
    const-string v2, "&gt;"

    .line 184
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    :cond_6
    const-string v2, "&lt;"

    .line 181
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    const-string v2, "&quot;"

    .line 189
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_b

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_d

    :cond_a
    const-string v2, "&#13;"

    .line 211
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    .line 216
    :cond_b
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    const-string v2, "&#10;"

    .line 224
    invoke-virtual {p3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_f

    .line 236
    invoke-virtual {p3, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception p0

    .line 241
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static xmlEncodeTextForAttribute(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0, p1}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeTextAsPCDATA(Ljava/lang/String;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
