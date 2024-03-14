.class final Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->toBitmapStream(Lio/reactivex/Flowable;I)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Landroid/media/Image;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/Image;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Landroid/media/Image;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    new-instance v0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1$1;

    invoke-direct {v0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1$1;-><init>(Landroid/media/Image;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toBitmapStream$1;->test(Landroid/media/Image;)Z

    move-result p1

    return p1
.end method
