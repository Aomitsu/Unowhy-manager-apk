.class public final Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;
.super Ljava/lang/Object;
.source "DrawableToBitmapConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableToBitmapConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableToBitmapConverter.kt\ncom/hisqool/devicemanager/projection/DrawableToBitmapConverter\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,97:1\n273#2:98\n273#2:99\n256#2,5:100\n*E\n*S KotlinDebug\n*F\n+ 1 DrawableToBitmapConverter.kt\ncom/hisqool/devicemanager/projection/DrawableToBitmapConverter\n*L\n92#1:98\n92#1:99\n92#1,5:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;",
        "",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "(Landroid/content/Context;II)V",
        "LOG",
        "Ljava/util/logging/Logger;",
        "getLOG",
        "()Ljava/util/logging/Logger;",
        "density",
        "",
        "disabledBitmap",
        "Landroid/graphics/Bitmap;",
        "getDisabledBitmap",
        "()Landroid/graphics/Bitmap;",
        "initializedBitmap",
        "getInitializedBitmap",
        "drawableToBitmap",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final LOG:Ljava/util/logging/Logger;

.field private final context:Landroid/content/Context;

.field private final density:F

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->context:Landroid/content/Context;

    iput p2, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->width:I

    iput p3, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->height:I

    .line 34
    const-class p1, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Logger.getLogger(Drawabl\u2026nverter::class.java.name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->LOG:Ljava/util/logging/Logger;

    .line 56
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->density:F

    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 12

    .line 70
    iget v0, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->width:I

    iget v1, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 79
    iget v3, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->width:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 80
    iget v4, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->height:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 83
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 84
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v6, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->LOG:Ljava/util/logging/Logger;

    const/4 p1, 0x0

    .line 98
    move-object v11, p1

    check-cast v11, Ljava/lang/Throwable;

    .line 99
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p1, "Level.SEVERE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 101
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "drawable is null"

    .line 92
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, "bitmap"

    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDisabledBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->context:Landroid/content/Context;

    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getInitializedBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->context:Landroid/content/Context;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getLOG()Ljava/util/logging/Logger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/DrawableToBitmapConverter;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method
