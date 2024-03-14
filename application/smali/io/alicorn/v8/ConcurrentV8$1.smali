.class Lio/alicorn/v8/ConcurrentV8$1;
.super Ljava/lang/Object;
.source "ConcurrentV8.java"

# interfaces
.implements Lio/alicorn/v8/ConcurrentV8Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/alicorn/v8/ConcurrentV8;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/alicorn/v8/ConcurrentV8;


# direct methods
.method constructor <init>(Lio/alicorn/v8/ConcurrentV8;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lio/alicorn/v8/ConcurrentV8$1;->this$0:Lio/alicorn/v8/ConcurrentV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/eclipsesource/v8/V8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->release()V

    :cond_0
    return-void
.end method
