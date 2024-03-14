.class public final Lcom/unowhy/common/android/AndroidLogImplementation$2;
.super Landroid/os/FileObserver;
.source "ContextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/AndroidLogImplementation;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/unowhy/common/android/AndroidLogImplementation$2",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
        "",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/common/android/AndroidLogImplementation;


# direct methods
.method constructor <init>(Lcom/unowhy/common/android/AndroidLogImplementation;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/unowhy/common/android/AndroidLogImplementation$2;->this$0:Lcom/unowhy/common/android/AndroidLogImplementation;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidLogImplementation$2;->this$0:Lcom/unowhy/common/android/AndroidLogImplementation;

    invoke-static {v0}, Lcom/unowhy/common/android/AndroidLogImplementation;->access$getConfigFile$p(Lcom/unowhy/common/android/AndroidLogImplementation;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/common/android/AndroidLogImplementation$2;->this$0:Lcom/unowhy/common/android/AndroidLogImplementation;

    invoke-static {v0}, Lcom/unowhy/common/android/AndroidLogImplementation;->access$getMainConfigFile$p(Lcom/unowhy/common/android/AndroidLogImplementation;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidLogImplementation$2;->this$0:Lcom/unowhy/common/android/AndroidLogImplementation;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading config because of change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "__log__"

    invoke-virtual {v0, v1, p2, p1}, Lcom/unowhy/common/android/AndroidLogImplementation;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/unowhy/common/android/AndroidLogImplementation$2;->this$0:Lcom/unowhy/common/android/AndroidLogImplementation;

    invoke-static {p1}, Lcom/unowhy/common/android/AndroidLogImplementation;->access$readConfig(Lcom/unowhy/common/android/AndroidLogImplementation;)V

    :cond_1
    return-void
.end method
