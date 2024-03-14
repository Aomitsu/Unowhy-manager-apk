.class public Lio/alicorn/v8/engine/V8ScriptingEngineFactory;
.super Ljava/lang/Object;
.source "V8ScriptingEngineFactory.java"

# interfaces
.implements Ljavax/script/ScriptEngineFactory;


# static fields
.field private static final ENGINE_NAME:Ljava/lang/String; = "V8 Java Adapter Engine"

.field private static final ENGINE_VERSION:Ljava/lang/String; = "0.1"

.field private static final EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANGUAGE_NAME:Ljava/lang/String; = "Javascript"

.field private static final MIME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "js"

    const-string v1, "javascript"

    const-string v2, "es"

    const-string v3, "ecmascript"

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->EXTENSIONS:Ljava/util/List;

    const-string v0, "application/javascript"

    const-string v1, "application/ecmascript"

    const-string v2, "text/javascript"

    const-string v3, "text/ecmascript"

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->MIME_TYPES:Ljava/util/List;

    const-string v1, "V8"

    const-string v2, "v8"

    const-string v3, "javascript"

    const-string v4, "js"

    const-string v5, "ecmascript"

    const-string v6, "es"

    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 1

    const-string v0, "V8 Java Adapter Engine"

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.1"

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->EXTENSIONS:Ljava/util/List;

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Javascript"

    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getV8Version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getMethodCallSyntax(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 100
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 101
    aget-object p2, p3, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    const-string p2, ","

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ");"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->MIME_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->NAMES:Ljava/util/List;

    return-object v0
.end method

.method public getOutputStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Does not support generated output statements."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "javax.script.engine"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->getEngineName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "javax.script.engine_version"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->getEngineVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "javax.script.language"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "javax.script.language_version"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->getLanguageVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "javax.script.name"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lio/alicorn/v8/engine/V8ScriptingEngineFactory;->getNames()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "THREADING"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MULTITHREADED"

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getProgram([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptEngine()Ljavax/script/ScriptEngine;
    .locals 1

    .line 130
    new-instance v0, Lio/alicorn/v8/engine/V8ScriptingEngine;

    invoke-direct {v0, p0}, Lio/alicorn/v8/engine/V8ScriptingEngine;-><init>(Lio/alicorn/v8/engine/V8ScriptingEngineFactory;)V

    return-object v0
.end method
