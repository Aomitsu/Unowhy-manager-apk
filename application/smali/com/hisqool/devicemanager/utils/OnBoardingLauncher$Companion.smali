.class public final Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$Companion;
.super Ljava/lang/Object;
.source "OnBoardingLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$Companion;",
        "",
        "()V",
        "HISQOOL_PACKAGE_NAME",
        "",
        "LOCK_APPS_NON_ONBOARDED_FILE",
        "LOG",
        "Ljava/util/logging/Logger;",
        "SYSTEM_APP_TO_SUSPEND",
        "",
        "getSYSTEM_APP_TO_SUSPEND",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSYSTEM_APP_TO_SUSPEND()[Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->access$getSYSTEM_APP_TO_SUSPEND$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
