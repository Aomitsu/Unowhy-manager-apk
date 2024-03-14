.class final Lorg/apache/maven/shared/utils/logging/MessageUtils$1;
.super Ljava/lang/Thread;
.source "MessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/maven/shared/utils/logging/MessageUtils;->registerShutdownHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 195
    invoke-static {}, Lorg/apache/maven/shared/utils/logging/MessageUtils;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 197
    :try_start_0
    invoke-static {}, Lorg/apache/maven/shared/utils/logging/MessageUtils;->access$100()V

    .line 198
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
