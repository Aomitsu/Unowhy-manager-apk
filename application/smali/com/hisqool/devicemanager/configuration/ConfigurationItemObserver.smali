.class public final Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;
.super Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;
.source "ConfigurationTopicHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/configuration/MQTTItemObserver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0010B3\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;",
        "Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
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
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion;

.field private static final TYPE:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;->Companion:Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion;

    .line 188
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion$TYPE$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion$TYPE$1;-><init>()V

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver$Companion$TYPE$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Map<S\u2026arPayloadItem>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;->TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

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

    .line 185
    sget-object v7, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;->TYPE:Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v12}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getTYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 178
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationItemObserver;->TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method
