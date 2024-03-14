.class public Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;
.super Ljava/lang/Object;
.source "PrettyPrintXMLWriter.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/xml/XMLWriter;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CLOSE_1:[C

.field private static final CLOSE_2:[C

.field private static final DEFAULT_LINE_INDENT:[C


# instance fields
.field private depth:I

.field private docType:Ljava/lang/String;

.field private documentStarted:Z

.field private elementStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encoding:Ljava/lang/String;

.field private endOnSameLine:Z

.field private lineIndent:[C

.field private lineSeparator:[C

.field private processingElement:Z

.field private writer:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/>"

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->CLOSE_1:[C

    const-string v0, "</"

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->CLOSE_2:[C

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->DEFAULT_LINE_INDENT:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 127
    sget-object v2, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->DEFAULT_LINE_INDENT:[C

    sget-object v0, Lorg/apache/maven/shared/utils/Os;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;[C[CLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget-object p2, Lorg/apache/maven/shared/utils/Os;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;[C[CLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;[C[CLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/PrintWriter;[C[CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->elementStack:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->processingElement:Z

    .line 50
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->documentStarted:Z

    .line 52
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->endOnSameLine:Z

    .line 54
    iput v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->depth:I

    .line 164
    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    .line 165
    iput-object p2, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->lineIndent:[C

    .line 166
    iput-object p3, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->lineSeparator:[C

    .line 167
    iput-object p4, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->encoding:Ljava/lang/String;

    .line 168
    iput-object p5, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->docType:Ljava/lang/String;

    .line 170
    iput v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->depth:I

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 95
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private completePreviouslyOpenedElement()V
    .locals 2

    .line 388
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->processingElement:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->processingElement:Z

    :cond_0
    return-void
.end method

.method private ensureDocumentStarted()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->documentStarted:Z

    if-nez v0, :cond_2

    .line 339
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->docType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writeDocumentHeader()V

    :cond_1
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->documentStarted:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private newLine()V
    .locals 3

    .line 378
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->lineSeparator:[C

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write([C)V

    const/4 v0, 0x0

    .line 380
    :goto_0
    iget v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->depth:I

    if-ge v0, v1, :cond_0

    .line 382
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    iget-object v2, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->lineIndent:[C

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write([C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeDocumentHeader()V
    .locals 2

    .line 354
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const-string v1, "<?xml version=\"1.0\""

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const-string v1, " encoding=\""

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    .line 363
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->newLine()V

    .line 367
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->docType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->newLine()V

    .line 370
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const-string v1, "<!DOCTYPE "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->docType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->processingElement:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    .line 185
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    const/4 v0, 0x1

    const/16 v1, 0x22

    .line 187
    iget-object v2, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-static {p2, v0, v1, v2}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeTextAsPCDATA(Ljava/lang/String;ZCLjava/io/Writer;)V

    .line 188
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure adding attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' with value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "currently processing no element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endElement()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->elementStack:Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->depth:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->processingElement:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 305
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    sget-object v1, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->CLOSE_1:[C

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write([C)V

    .line 307
    iput-boolean v2, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->processingElement:Z

    goto :goto_0

    .line 311
    :cond_0
    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->endOnSameLine:Z

    if-nez v1, :cond_1

    .line 313
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->newLine()V

    .line 317
    :cond_1
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    sget-object v3, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->CLOSE_2:[C

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->write([C)V

    .line 318
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    .line 322
    :goto_0
    iput-boolean v2, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->endOnSameLine:Z

    .line 324
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 326
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failure ending element."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDocType(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->documentStarted:Z

    if-nez v0, :cond_0

    .line 213
    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->docType:Ljava/lang/String;

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document headers already written!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->documentStarted:Z

    if-nez v0, :cond_0

    .line 202
    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->encoding:Ljava/lang/String;

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document headers already written!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineIndenter(Ljava/lang/String;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->documentStarted:Z

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->lineIndent:[C

    return-void

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document headers already written!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineSeparator(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->documentStarted:Z

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->lineSeparator:[C

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document headers already written!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startElement(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->ensureDocumentStarted()Z

    move-result v0

    .line 247
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->completePreviouslyOpenedElement()V

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->newLine()V

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    .line 255
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->processingElement:Z

    .line 263
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->elementStack:Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->depth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->depth:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 258
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure starting element \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMarkup(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->ensureDocumentStarted()Z

    .line 288
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->completePreviouslyOpenedElement()V

    .line 290
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->checkError()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failure writing markup."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->ensureDocumentStarted()Z

    .line 271
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->completePreviouslyOpenedElement()V

    .line 273
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-static {p1, v0}, Lorg/apache/maven/shared/utils/xml/XMLEncode;->xmlEncodeText(Ljava/lang/String;Ljava/io/Writer;)V

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->endOnSameLine:Z

    .line 277
    iget-object p1, p0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->checkError()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failure writing text."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
