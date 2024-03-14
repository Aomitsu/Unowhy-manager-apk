.class public Lio/alicorn/v8/engine/V8ScriptingEngine;
.super Ljavax/script/AbstractScriptEngine;
.source "V8ScriptingEngine.java"

# interfaces
.implements Ljavax/script/Invocable;


# instance fields
.field private final concurrentV8:Lio/alicorn/v8/ConcurrentV8;

.field private final factory:Lio/alicorn/v8/engine/V8ScriptingEngineFactory;


# direct methods
.method public constructor <init>(Lio/alicorn/v8/engine/V8ScriptingEngineFactory;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    .line 29
    new-instance v0, Lio/alicorn/v8/ConcurrentV8;

    invoke-direct {v0}, Lio/alicorn/v8/ConcurrentV8;-><init>()V

    iput-object v0, p0, Lio/alicorn/v8/engine/V8ScriptingEngine;->concurrentV8:Lio/alicorn/v8/ConcurrentV8;

    .line 30
    iput-object p1, p0, Lio/alicorn/v8/engine/V8ScriptingEngine;->factory:Lio/alicorn/v8/engine/V8ScriptingEngineFactory;

    return-void
.end method


# virtual methods
.method public createBindings()Ljavax/script/Bindings;
    .locals 1

    .line 76
    new-instance v0, Ljavax/script/SimpleBindings;

    invoke-direct {v0}, Ljavax/script/SimpleBindings;-><init>()V

    return-object v0
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/alicorn/v8/engine/V8ScriptingEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    new-instance p1, Ljavax/script/ScriptException;

    const-string p2, "Reader threw an IO exception while reading!"

    invoke-direct {p1, p2}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lio/alicorn/v8/engine/V8ScriptingEngine;->concurrentV8:Lio/alicorn/v8/ConcurrentV8;

    new-instance v1, Lio/alicorn/v8/engine/V8ScriptingEngine$1;

    invoke-direct {v1, p0, p2, p1}, Lio/alicorn/v8/engine/V8ScriptingEngine$1;-><init>(Lio/alicorn/v8/engine/V8ScriptingEngine;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/alicorn/v8/ConcurrentV8;->run(Lio/alicorn/v8/ConcurrentV8Runnable;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljavax/script/ScriptException;

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/alicorn/v8/engine/V8ScriptingEngine;->factory:Lio/alicorn/v8/engine/V8ScriptingEngineFactory;

    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 110
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 115
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lio/alicorn/v8/engine/V8ScriptingEngine;->concurrentV8:Lio/alicorn/v8/ConcurrentV8;

    new-instance v2, Lio/alicorn/v8/engine/V8ScriptingEngine$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/alicorn/v8/engine/V8ScriptingEngine$2;-><init>(Lio/alicorn/v8/engine/V8ScriptingEngine;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/alicorn/v8/ConcurrentV8;->run(Lio/alicorn/v8/ConcurrentV8Runnable;)V

    const/4 p1, 0x0

    .line 100
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljavax/script/ScriptException;

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p2, p3}, Lio/alicorn/v8/engine/V8ScriptingEngine;->invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
