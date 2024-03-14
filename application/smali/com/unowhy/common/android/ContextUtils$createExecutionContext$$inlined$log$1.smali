.class public final Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Log.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/ContextUtils;->createExecutionContext(Landroid/content/Context;)Lcom/unowhy/common/context/ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/logging/Logger;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Log.kt\ncom/unowhy/common/log/Log$log$1\n*L\n1#1,274:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/unowhy/common/log/Log$log$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/unowhy/common/log/LogData;


# direct methods
.method public constructor <init>(Lcom/unowhy/common/log/LogData;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$1;->$data:Lcom/unowhy/common/log/LogData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$1;->invoke()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/logging/Logger;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$1;->$data:Lcom/unowhy/common/log/LogData;

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method
