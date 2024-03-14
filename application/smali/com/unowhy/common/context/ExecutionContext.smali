.class public final Lcom/unowhy/common/context/ExecutionContext;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0013H\u00c6\u0003J\t\u0010;\u001a\u00020\u0015H\u00c6\u0003J\t\u0010<\u001a\u00020\u0017H\u00c6\u0003J\t\u0010=\u001a\u00020\u0019H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\rH\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u00bd\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010I\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010+R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!\u00a8\u0006M"
    }
    d2 = {
        "Lcom/unowhy/common/context/ExecutionContext;",
        "",
        "applicationId",
        "",
        "version",
        "versionCode",
        "",
        "filesDirectory",
        "Ljava/io/File;",
        "cacheDirectory",
        "worldReadableDirectory",
        "userAgentString",
        "isProduction",
        "",
        "environment",
        "deviceId",
        "deviceName",
        "deviceModelHash",
        "deviceType",
        "Lcom/unowhy/common/context/DeviceType;",
        "screenSize",
        "Lcom/unowhy/common/context/ScreenSize;",
        "platform",
        "Lcom/unowhy/common/context/Platform;",
        "crypter",
        "Lcom/unowhy/common/context/Crypter;",
        "baseUrl",
        "osName",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/context/DeviceType;Lcom/unowhy/common/context/ScreenSize;Lcom/unowhy/common/context/Platform;Lcom/unowhy/common/context/Crypter;Ljava/lang/String;Ljava/lang/String;)V",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getBaseUrl",
        "getCacheDirectory",
        "()Ljava/io/File;",
        "getCrypter",
        "()Lcom/unowhy/common/context/Crypter;",
        "getDeviceId",
        "getDeviceModelHash",
        "getDeviceName",
        "getDeviceType",
        "()Lcom/unowhy/common/context/DeviceType;",
        "getEnvironment",
        "getFilesDirectory",
        "()Z",
        "getOsName",
        "getPlatform",
        "()Lcom/unowhy/common/context/Platform;",
        "getScreenSize",
        "()Lcom/unowhy/common/context/ScreenSize;",
        "getUserAgentString",
        "getVersion",
        "getVersionCode",
        "()I",
        "getWorldReadableDirectory",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
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
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final cacheDirectory:Ljava/io/File;

.field private final crypter:Lcom/unowhy/common/context/Crypter;

.field private final deviceId:Ljava/lang/String;

.field private final deviceModelHash:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Lcom/unowhy/common/context/DeviceType;

.field private final environment:Ljava/lang/String;

.field private final filesDirectory:Ljava/io/File;

.field private final isProduction:Z

.field private final osName:Ljava/lang/String;

.field private final platform:Lcom/unowhy/common/context/Platform;

.field private final screenSize:Lcom/unowhy/common/context/ScreenSize;

.field private final userAgentString:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I

.field private final worldReadableDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/context/DeviceType;Lcom/unowhy/common/context/ScreenSize;Lcom/unowhy/common/context/Platform;Lcom/unowhy/common/context/Crypter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "applicationId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDirectory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirectory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worldReadableDirectory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentString"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModelHash"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    iput-object v2, v0, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    iput-object v3, v0, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    iput-object v4, v0, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    iput-object v5, v0, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    iput-object v6, v0, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    iput-object v7, v0, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    iput-object v8, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    iput-object v9, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    iput-object v10, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    iput-object v11, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    iput-object v12, v0, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    iput-object v13, v0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    iput-object v14, v0, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    iput-object v15, v0, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unowhy/common/context/ExecutionContext;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/context/DeviceType;Lcom/unowhy/common/context/ScreenSize;Lcom/unowhy/common/context/Platform;Lcom/unowhy/common/context/Crypter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/unowhy/common/context/ExecutionContext;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/context/DeviceType;Lcom/unowhy/common/context/ScreenSize;Lcom/unowhy/common/context/Platform;Lcom/unowhy/common/context/Crypter;Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/unowhy/common/context/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    return-object v0
.end method

.method public final component14()Lcom/unowhy/common/context/ScreenSize;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    return-object v0
.end method

.method public final component15()Lcom/unowhy/common/context/Platform;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    return-object v0
.end method

.method public final component16()Lcom/unowhy/common/context/Crypter;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    return v0
.end method

.method public final component4()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final component5()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final component6()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/context/DeviceType;Lcom/unowhy/common/context/ScreenSize;Lcom/unowhy/common/context/Platform;Lcom/unowhy/common/context/Crypter;Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "applicationId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDirectory"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirectory"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worldReadableDirectory"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentString"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModelHash"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypter"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/unowhy/common/context/ExecutionContext;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/unowhy/common/context/ExecutionContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/context/DeviceType;Lcom/unowhy/common/context/ScreenSize;Lcom/unowhy/common/context/Platform;Lcom/unowhy/common/context/Crypter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/common/context/ExecutionContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/common/context/ExecutionContext;

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    iget v1, p1, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    iget-boolean v1, p1, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    iget-object p1, p1, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheDirectory()Ljava/io/File;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getCrypter()Lcom/unowhy/common/context/Crypter;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModelHash()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Lcom/unowhy/common/context/DeviceType;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilesDirectory()Ljava/io/File;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Lcom/unowhy/common/context/Platform;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    return-object v0
.end method

.method public final getScreenSize()Lcom/unowhy/common/context/ScreenSize;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    return v0
.end method

.method public final getWorldReadableDirectory()Ljava/io/File;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isProduction()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    return v0
.end method

.method public final platform()Lcom/unowhy/common/context/Platform;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecutionContext(applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unowhy/common/context/ExecutionContext;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filesDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->filesDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->cacheDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", worldReadableDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->worldReadableDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->userAgentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unowhy/common/context/ExecutionContext;->isProduction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModelHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceModelHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->deviceType:Lcom/unowhy/common/context/DeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->screenSize:Lcom/unowhy/common/context/ScreenSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->platform:Lcom/unowhy/common/context/Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crypter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->crypter:Lcom/unowhy/common/context/Crypter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/context/ExecutionContext;->osName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
