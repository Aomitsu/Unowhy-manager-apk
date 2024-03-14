.class public final Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;
.super Ljava/lang/Object;
.source "DeviceManagerApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/application/DeviceManagerApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManagerApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication$Companion\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,192:1\n220#2,4:193\n226#2,4:197\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication$Companion\n*L\n45#1,4:193\n50#1,4:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000e\u001a\u00020\u000f*\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0082\nJ#\u0010\u000e\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0082\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;",
        "",
        "()V",
        "LOG_LEVEL",
        "",
        "LOG_LEVEL$annotations",
        "MODULES",
        "",
        "Lorg/koin/core/module/Module;",
        "getMODULES",
        "()Ljava/util/List;",
        "TAG",
        "",
        "TAG$annotations",
        "invoke",
        "",
        "message",
        "Lkotlin/Function0;",
        "t",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;-><init>()V

    return-void
.end method

.method private static synthetic LOG_LEVEL$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$invoke(Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;->invoke(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$invoke(Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;->invoke(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final invoke(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    .line 198
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "HiSqoolApplication"

    invoke-static {p1, v0, p3, p2}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final invoke(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    .line 194
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "HiSqoolApplication"

    invoke-static {p1, v0, p2}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMODULES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->access$getMODULES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
