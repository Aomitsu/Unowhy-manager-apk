.class final Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1;
.super Ljava/lang/Object;
.source "ScriptsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;->invoke(Lcom/hisqool/devicemanager/configuration/JSArguments;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "kotlin.jvm.PlatformType",
        "code",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/unowhy/scriptrunner/ScriptContext;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->access$getContext$p(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getFilesDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/ScriptsManagerKt;->getRunner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "command"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/unowhy/scriptrunner/ScriptContext;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->access$getScriptExecutorFactory$p(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/unowhy/scriptrunner/ScriptExecutorFactory;->create(Lcom/unowhy/scriptrunner/ScriptContext;)Lcom/unowhy/scriptrunner/ScriptExecutor;

    move-result-object p1

    invoke-interface {p1}, Lcom/unowhy/scriptrunner/ScriptExecutor;->perform()Lio/reactivex/Single;

    move-result-object p1

    .line 139
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1;->apply(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
