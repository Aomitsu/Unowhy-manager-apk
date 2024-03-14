.class public Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lcom/hisqool/devicemanager/configuration/KeyedObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,348:1\n271#2:349\n271#2:350\n256#2,5:351\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver\n*L\n90#1:349\n90#1:350\n90#1,5:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 .*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001.B[\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)2\u0006\u0010*\u001a\u00020\u0016H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0002J\u0019\u0010,\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010-R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;",
        "T",
        "Lcom/hisqool/devicemanager/configuration/KeyedObservable;",
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
        "type",
        "Ljava/lang/reflect/Type;",
        "key",
        "default",
        "extension",
        "(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V",
        "Ljava/lang/Object;",
        "digest",
        "Lcom/unowhy/common/utils/Digest;",
        "digestFile",
        "file",
        "getFile",
        "()Ljava/io/File;",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "getItem",
        "()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;",
        "getKey",
        "()Ljava/lang/String;",
        "newFile",
        "observable",
        "getObservable",
        "()Lio/reactivex/Observable;",
        "retryCount",
        "",
        "donwloadItemAndHash",
        "Lio/reactivex/Single;",
        "newDigest",
        "loadDigest",
        "loadItem",
        "(Ljava/io/File;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final MAX_DELAY:D = 256.0

.field private static final START_DELAY:D = 4.0


# instance fields
.field private final api:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private digest:Lcom/unowhy/common/utils/Digest;

.field private final digestFile:Ljava/io/File;

.field private final file:Ljava/io/File;

.field private final gson:Lcom/google/gson/Gson;

.field private final item:Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

.field private final key:Ljava/lang/String;

.field private final newFile:Ljava/io/File;

.field private final observable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->Companion:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$Companion;

    .line 70
    const-class v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(MQTTIte\u2026bserver::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
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
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "baseDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->item:Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->api:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    iput-object p5, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->type:Ljava/lang/reflect/Type;

    iput-object p7, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->key:Ljava/lang/String;

    iput-object p8, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->default:Ljava/lang/Object;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->item:Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    invoke-virtual {p4}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type java.lang.String"

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const-string p7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->file:Ljava/io/File;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->item:Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    invoke-virtual {p4}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".new"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->newFile:Ljava/io/File;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->item:Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    invoke-virtual {p4}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".digest"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->digestFile:Ljava/io/File;

    .line 84
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->loadDigest()Lcom/unowhy/common/utils/Digest;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->digest:Lcom/unowhy/common/utils/Digest;

    .line 160
    sget-object p1, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$1;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    new-instance p2, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$2;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$2;-><init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)V

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 162
    new-instance p2, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;-><init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "source\n        .map { Di\u2026      }\n        }.share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->observable:Lio/reactivex/Observable;

    return-void

    .line 80
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const-string v0, "json"

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$donwloadItemAndHash(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Single;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->donwloadItemAndHash(Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDigest$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Lcom/unowhy/common/utils/Digest;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->digest:Lcom/unowhy/common/utils/Digest;

    return-object p0
.end method

.method public static final synthetic access$getDigestFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->digestFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Lcom/google/gson/Gson;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 57
    sget-object v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->newFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getRetryCount$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->retryCount:I

    return p0
.end method

.method public static final synthetic access$getType$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/lang/reflect/Type;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->type:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static final synthetic access$loadItem(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->loadItem(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDigest$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Lcom/unowhy/common/utils/Digest;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->digest:Lcom/unowhy/common/utils/Digest;

    return-void
.end method

.method public static final synthetic access$setRetryCount$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->retryCount:I

    return-void
.end method

.method private final donwloadItemAndHash(Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/utils/Digest;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->api:Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->item:Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;->downloadFile(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;

    invoke-direct {v1, p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;-><init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Lcom/unowhy/common/utils/Digest;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "api.downloadFile(item.ur\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final loadDigest()Lcom/unowhy/common/utils/Digest;
    .locals 9

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->digestFile:Ljava/io/File;

    const-class v2, Lcom/unowhy/common/utils/Digest;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->fromFile(Lcom/google/gson/Gson;Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/utils/Digest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->LOG:Ljava/util/logging/Logger;

    const/4 v7, 0x0

    .line 349
    move-object v6, v7

    check-cast v6, Ljava/lang/Throwable;

    .line 350
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Level.WARNING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 352
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while reading digest: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    new-instance v0, Lcom/unowhy/common/utils/Digest;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1, v7}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method private final loadItem(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$loadItem$1;-><init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Ljava/io/File;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic loadItem$default(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Ljava/io/File;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 94
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->file:Ljava/io/File;

    :cond_0
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->loadItem(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->file:Ljava/io/File;

    return-object v0
.end method

.method public getInitialValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-static {p0, v0, v1, v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->loadItem$default(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Ljava/io/File;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->default:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getItem()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->item:Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->observable:Lio/reactivex/Observable;

    return-object v0
.end method
