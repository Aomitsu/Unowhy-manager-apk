.class public final Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;
.super Ljava/lang/Object;
.source "Notifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/j2v8/library/NotificationParams$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\ncom/hisqool/devicemanager/j2v8/library/NotificationParams\n*L\n1#1,156:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\u00b1\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u00c6\u0001J\u0013\u0010@\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001e\u00a8\u0006E"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;",
        "",
        "title",
        "",
        "message",
        "id",
        "",
        "channel",
        "smallIcon",
        "onGoing",
        "",
        "group",
        "groupSummary",
        "groupAlert",
        "autoCancel",
        "priority",
        "visibility",
        "subText",
        "progress",
        "Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;",
        "category",
        "showWhen",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;Z)V",
        "getAutoCancel",
        "()Z",
        "getCategory",
        "()Ljava/lang/String;",
        "getChannel",
        "getGroup",
        "getGroupAlert",
        "()I",
        "getGroupSummary",
        "getId",
        "getMessage",
        "getOnGoing",
        "getPriority",
        "getProgress",
        "()Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;",
        "getShowWhen",
        "getSmallIcon",
        "getSubText",
        "getTitle",
        "getVisibility",
        "build",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final CHANNEL_ID:Ljava/lang/String; = "com.hisqool.devicemanager.notifications"

.field public static final Companion:Lcom/hisqool/devicemanager/j2v8/library/NotificationParams$Companion;


# instance fields
.field private final autoCancel:Z

.field private final category:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final group:Ljava/lang/String;

.field private final groupAlert:I

.field private final groupSummary:Z

.field private final id:I

.field private final message:Ljava/lang/String;

.field private final onGoing:Z

.field private final priority:I

.field private final progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

.field private final showWhen:Z

.field private final smallIcon:I

.field private final subText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->Companion:Lcom/hisqool/devicemanager/j2v8/library/NotificationParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    const-string v4, "title"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    iput-object v3, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    move v1, p6

    iput-boolean v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    move v1, p9

    iput v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    move v1, p10

    iput-boolean v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    move/from16 v1, p11

    iput v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    move/from16 v1, p12

    iput v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 35
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const-string v4, "com.hisqool.devicemanager.notifications"

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const v5, 0x7f070087

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 39
    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v7

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 45
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 46
    move-object v13, v9

    check-cast v13, Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    move-object/from16 p18, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    .line 47
    check-cast v9, Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v13, 0x8000

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v7

    move/from16 p12, v12

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p18

    move-object/from16 p16, v9

    move/from16 p17, v0

    .line 48
    invoke-direct/range {p1 .. p17}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;Z)Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsKt;->getApplicationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 58
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    iget-boolean v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    iget-boolean v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    iget-boolean p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    iget-boolean p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    iget p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;->getMax()I

    move-result p1

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;->getIndeterminate()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "NotificationCompat.Build\u2026gory(it) }\n\n    }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;Z)Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "title"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZIZIILjava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;Ljava/lang/String;Z)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    iget v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    iget v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    iget-boolean v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    iget-boolean v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    iget v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    iget-boolean v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    iget v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    iget v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    iget-object v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    iget-boolean p1, p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoCancel()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupAlert()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    return v0
.end method

.method public final getGroupSummary()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnGoing()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    return v0
.end method

.method public final getProgress()Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    return-object v0
.end method

.method public final getShowWhen()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    return v0
.end method

.method public final getSmallIcon()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    return v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationParams(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->smallIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onGoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->onGoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupSummary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->groupAlert:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->autoCancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->subText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->progress:Lcom/hisqool/devicemanager/j2v8/library/NotificationProgess;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showWhen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->showWhen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
