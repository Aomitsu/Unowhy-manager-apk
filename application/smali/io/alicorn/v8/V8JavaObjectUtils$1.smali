.class final Lio/alicorn/v8/V8JavaObjectUtils$1;
.super Ljava/util/HashMap;
.source "V8JavaObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/alicorn/v8/V8JavaObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lio/alicorn/v8/V8JavaObjectUtils$1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/alicorn/v8/V8JavaObjectUtils$1;->get(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
