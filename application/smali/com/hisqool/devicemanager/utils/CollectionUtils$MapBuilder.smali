.class public Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/utils/CollectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->map:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->map:Ljava/util/HashMap;

    return-void
.end method

.method public static from(Ljava/util/Map;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 507
    new-instance v0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p6, p7}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 515
    new-instance v0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p6, p7}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0, p8, p9}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/CollectionUtils$MapBuilder;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
