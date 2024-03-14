.class final Lcom/hisqool/devicemanager/configuration/ScriptItemObserver$scriptObservable$1;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;->getScriptObservable()Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "it",
        "",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver$scriptObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/unowhy/scriptrunner/ScriptContext;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/unowhy/scriptrunner/ScriptContext;

    .line 204
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver$scriptObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v1, "file.parentFile"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver$scriptObservable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;->getItem()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 203
    invoke-direct/range {v1 .. v10}, Lcom/unowhy/scriptrunner/ScriptContext;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver$scriptObservable$1;->apply(Ljava/lang/String;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object p1

    return-object p1
.end method
