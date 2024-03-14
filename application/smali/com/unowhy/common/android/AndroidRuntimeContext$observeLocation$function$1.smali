.class final Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;
.super Ljava/lang/Object;
.source "AndroidRuntimeContext.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/AndroidRuntimeContext;->observeLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "[D",
        "Ljava/lang/Long;",
        "Lcom/unowhy/common/context/Location;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidRuntimeContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRuntimeContext.kt\ncom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,412:1\n267#2:413\n267#2:414\n256#2,5:415\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidRuntimeContext.kt\ncom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1\n*L\n394#1:413\n394#1:414\n394#1,5:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/common/context/Location;",
        "a",
        "",
        "<anonymous parameter 1>",
        "",
        "apply",
        "([DLjava/lang/Long;)Lcom/unowhy/common/context/Location;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;

    invoke-direct {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;->INSTANCE:Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([DLjava/lang/Long;)Lcom/unowhy/common/context/Location;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/unowhy/common/android/AndroidRuntimeContextKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v1, 0x0

    .line 413
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 414
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Level.FINE"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 416
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Faking mock location lat="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v0, v9

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " lon="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v0, v8

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    :cond_0
    new-instance v1, Lcom/unowhy/common/context/Location;

    aget-wide v11, v0, v9

    aget-wide v13, v0, v8

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v0

    const-string v2, "Instant.now()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "network"

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/unowhy/common/context/Location;-><init>(DDLjava/lang/String;Lorg/threeten/bp/Instant;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, [D

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/AndroidRuntimeContext$observeLocation$function$1;->apply([DLjava/lang/Long;)Lcom/unowhy/common/context/Location;

    move-result-object p1

    return-object p1
.end method
