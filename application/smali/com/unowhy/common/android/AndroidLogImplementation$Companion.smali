.class public final Lcom/unowhy/common/android/AndroidLogImplementation$Companion;
.super Ljava/lang/Object;
.source "ContextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/AndroidLogImplementation;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unowhy/common/android/AndroidLogImplementation$Companion;",
        "",
        "()V",
        "BASE_DIRECTORY",
        "Ljava/io/File;",
        "getBASE_DIRECTORY",
        "()Ljava/io/File;",
        "BASE_DIRECTORY_STRING",
        "",
        "getBASE_DIRECTORY_STRING",
        "()Ljava/lang/String;",
        "TAG",
        "sqoolcoreandroid_release"
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidLogImplementation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBASE_DIRECTORY()Ljava/io/File;
    .locals 1

    .line 97
    invoke-static {}, Lcom/unowhy/common/android/AndroidLogImplementation;->access$getBASE_DIRECTORY$cp()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getBASE_DIRECTORY_STRING()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Lcom/unowhy/common/android/AndroidLogImplementation;->access$getBASE_DIRECTORY_STRING$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
