.class public final Lcom/unowhy/scriptrunner/libraries/UtilsLibrary;
.super Ljava/lang/Object;
.source "LibraryCommon.kt"

# interfaces
.implements Lcom/unowhy/scriptrunner/ScriptLibrary;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/libraries/UtilsLibrary;",
        "Lcom/unowhy/scriptrunner/ScriptLibrary;",
        "()V",
        "b64",
        "",
        "v8",
        "Lcom/eclipsesource/v8/V8;",
        "register",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b64(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/unowhy/scriptrunner/libraries/UtilsLibrary$b64$1;->INSTANCE:Lcom/unowhy/scriptrunner/libraries/UtilsLibrary$b64$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "btoa"

    invoke-static {p1, v1, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 47
    sget-object v0, Lcom/unowhy/scriptrunner/libraries/UtilsLibrary$b64$2;->INSTANCE:Lcom/unowhy/scriptrunner/libraries/UtilsLibrary$b64$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "atob"

    invoke-static {p1, v1, v0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method


# virtual methods
.method public register(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unowhy/scriptrunner/libraries/UtilsLibrary;->b64(Lcom/eclipsesource/v8/V8;)V

    return-void
.end method
