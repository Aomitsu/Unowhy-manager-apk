.class public final Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;
.super Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;
.source "ConfigurationTopicHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/configuration/MQTTItemObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;",
        "Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;",
        "",
        "baseDirectory",
        "Ljava/io/File;",
        "item",
        "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
        "source",
        "Lio/reactivex/Observable;",
        "api",
        "Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;)V",
        "scriptObservable",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "getScriptObservable",
        "()Lio/reactivex/Observable;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    const-string v0, "baseDirectory"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-class v0, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "js"

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, p0

    .line 199
    invoke-direct/range {v1 .. v12}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getScriptObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/scriptrunner/ScriptContext;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;->getObservable()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver$scriptObservable$1;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/configuration/ScriptItemObserver$scriptObservable$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptItemObserver;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observable.map {\n       \u2026tem.topic\n        )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
