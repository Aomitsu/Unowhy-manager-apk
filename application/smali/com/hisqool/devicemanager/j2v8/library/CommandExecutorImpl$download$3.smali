.class final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;
.super Ljava/lang/Object;
.source "CommandExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eclipsesource/v8/V8Function;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;->INSTANCE:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
