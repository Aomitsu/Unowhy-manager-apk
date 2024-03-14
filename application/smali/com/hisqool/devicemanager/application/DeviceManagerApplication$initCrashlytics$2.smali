.class final Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;
.super Ljava/lang/Object;
.source "DeviceManagerApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->initCrashlytics(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManagerApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2\n+ 2 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication$Companion\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,192:1\n50#2,3:193\n53#2:200\n226#3,4:196\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManagerApplication.kt\ncom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2\n*L\n137#1,3:193\n137#1:200\n137#1,4:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;->INSTANCE:Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$initCrashlytics$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "release"

    const-string v1, "debug"

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "e"

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->Companion:Lcom/hisqool/devicemanager/application/DeviceManagerApplication$Companion;

    const/4 v0, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HiSqoolApplication"

    const-string v2, "RxJava Root exception. Sending to crashlytics"

    invoke-static {v0, v1, v2, p1}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void

    .line 135
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
