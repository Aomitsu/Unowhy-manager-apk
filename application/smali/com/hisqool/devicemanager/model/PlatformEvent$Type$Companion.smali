.class public final Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;
.super Ljava/lang/Object;
.source "PlatformEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/model/PlatformEvent$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformEvent.kt\ncom/hisqool/devicemanager/model/PlatformEvent$Type$Companion\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;",
        "",
        "()V",
        "fromIntent",
        "Lcom/hisqool/devicemanager/model/PlatformEvent$Type;",
        "intent",
        "Landroid/content/Intent;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/hisqool/devicemanager/model/PlatformEvent$Type;
    .locals 1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.hisqool.devicemanager.action.unit.single"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->RUN_UNIT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->UPDATED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->BOOT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_5
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->MEDIA_UNMOUNTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_7
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->SCREEN_ON:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_8
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->MEDIA_MOUNTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :sswitch_9
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->SCREEN_OFF:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->UNKNOWN:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_9
        -0x5a4113c8 -> :sswitch_8
        -0x56ac2893 -> :sswitch_7
        -0x39738481 -> :sswitch_6
        0xa480416 -> :sswitch_5
        0x2f94f923 -> :sswitch_4
        0x5c1076e2 -> :sswitch_3
        0x5e33a4ad -> :sswitch_2
        0x6789a577 -> :sswitch_1
        0x7b305b7f -> :sswitch_0
    .end sparse-switch
.end method
