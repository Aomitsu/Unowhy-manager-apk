.class public final Lcom/annimon/stream/Stream;
.super Ljava/lang/Object;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final BAD_SIZE:Ljava/lang/String; = "Stream size exceeds max array size"

.field private static final MATCH_ALL:I = 0x1

.field private static final MATCH_ANY:I = 0x0

.field private static final MATCH_NONE:I = 0x2

.field static final MAX_ARRAY_SIZE:J = 0x7ffffff7L


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 389
    new-instance v0, Lcom/annimon/stream/LazyIterator;

    invoke-direct {v0, p1}, Lcom/annimon/stream/LazyIterator;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method static synthetic access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/annimon/stream/Stream;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/annimon/stream/Stream;->collectToList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private collectToList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1791
    iget-object v1, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static concat(Lcom/annimon/stream/Stream;Lcom/annimon/stream/Stream;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/Stream<",
            "+TT;>;",
            "Lcom/annimon/stream/Stream<",
            "+TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 288
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object p0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    .line 291
    iget-object p1, p1, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    .line 292
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$4;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$4;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static empty()Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Supplier<",
            "TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 213
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$2;

    invoke-direct {v1, p0}, Lcom/annimon/stream/Stream$2;-><init>(Lcom/annimon/stream/function/Supplier;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static iterate(Ljava/lang/Object;Lcom/annimon/stream/function/UnaryOperator;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/annimon/stream/function/UnaryOperator<",
            "TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$3;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$3;-><init>(Ljava/lang/Object;Lcom/annimon/stream/function/UnaryOperator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private match(Lcom/annimon/stream/function/Predicate;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 1760
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1761
    iget-object v3, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1777
    invoke-interface {p1, v3}, Lcom/annimon/stream/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    xor-int v4, v3, p2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/annimon/stream/Stream;

    invoke-direct {v0, p0}, Lcom/annimon/stream/Stream;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static of(Ljava/util/Iterator;)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/annimon/stream/Stream;

    invoke-direct {v0, p0}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/annimon/stream/Stream;
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
            "Lcom/annimon/stream/Stream<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/annimon/stream/Stream;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/annimon/stream/Stream;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$1;

    invoke-direct {v1, p0}, Lcom/annimon/stream/Stream$1;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ofRange(II)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-static {p0, p1}, Lcom/annimon/stream/Stream;->range(II)Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static ofRange(JJ)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/Stream;->range(JJ)Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static ofRangeClosed(II)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-static {p0, p1}, Lcom/annimon/stream/Stream;->rangeClosed(II)Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static ofRangeClosed(JJ)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/Stream;->rangeClosed(JJ)Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static range(II)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {p0, p1}, Lcom/annimon/stream/IntStream;->range(II)Lcom/annimon/stream/IntStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/IntStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static range(JJ)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/LongStream;->range(JJ)Lcom/annimon/stream/LongStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/LongStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(II)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {p0, p1}, Lcom/annimon/stream/IntStream;->rangeClosed(II)Lcom/annimon/stream/IntStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/IntStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(JJ)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/LongStream;->rangeClosed(JJ)Lcom/annimon/stream/LongStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/LongStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lcom/annimon/stream/Stream;Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/Stream<",
            "+TF;>;",
            "Lcom/annimon/stream/Stream<",
            "+TS;>;",
            "Lcom/annimon/stream/function/BiFunction<",
            "-TF;-TS;+TR;>;)",
            "Lcom/annimon/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 333
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object p0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    iget-object p1, p1, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-static {p0, p1, p2}, Lcom/annimon/stream/Stream;->zip(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TF;>;",
            "Ljava/util/Iterator<",
            "+TS;>;",
            "Lcom/annimon/stream/function/BiFunction<",
            "-TF;-TS;+TR;>;)",
            "Lcom/annimon/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 362
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/Stream$5;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/BiFunction;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public allMatch(Lcom/annimon/stream/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1637
    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/Stream;->match(Lcom/annimon/stream/function/Predicate;I)Z

    move-result p1

    return p1
.end method

.method public anyMatch(Lcom/annimon/stream/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1614
    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/Stream;->match(Lcom/annimon/stream/function/Predicate;I)Z

    move-result p1

    return p1
.end method

.method public chunkBy(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1058
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$21;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$21;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public collect(Lcom/annimon/stream/Collector;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    .line 1530
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1531
    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1532
    iget-object v1, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1533
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1535
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1536
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1537
    :cond_1
    invoke-static {}, Lcom/annimon/stream/Collectors;->castIdentity()Lcom/annimon/stream/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Supplier<",
            "TR;>;",
            "Lcom/annimon/stream/function/BiConsumer<",
            "TR;-TT;>;)TR;"
        }
    .end annotation

    .line 1510
    invoke-interface {p1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 1511
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1513
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public count()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1587
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1588
    iget-object v2, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public custom(Lcom/annimon/stream/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "Lcom/annimon/stream/Stream<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 469
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public distinct()Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 907
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$17;

    invoke-direct {v1, p0}, Lcom/annimon/stream/Stream$17;-><init>(Lcom/annimon/stream/Stream;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public dropWhile(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1280
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$26;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$26;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Predicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$6;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$6;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Predicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public filterNot(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 542
    invoke-static {p1}, Lcom/annimon/stream/function/Predicate$Util;->negate(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public findFirst()Lcom/annimon/stream/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1673
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/Optional;->of(Ljava/lang/Object;)Lcom/annimon/stream/Optional;

    move-result-object v0

    return-object v0

    .line 1676
    :cond_0
    invoke-static {}, Lcom/annimon/stream/Optional;->empty()Lcom/annimon/stream/Optional;

    move-result-object v0

    return-object v0
.end method

.method public findSingle()Lcom/annimon/stream/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1740
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1742
    iget-object v1, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1745
    invoke-static {v0}, Lcom/annimon/stream/Optional;->of(Ljava/lang/Object;)Lcom/annimon/stream/Optional;

    move-result-object v0

    return-object v0

    .line 1743
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_1
    invoke-static {}, Lcom/annimon/stream/Optional;->empty()Lcom/annimon/stream/Optional;

    move-result-object v0

    return-object v0
.end method

.method public flatMap(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+",
            "Lcom/annimon/stream/Stream<",
            "+TR;>;>;)",
            "Lcom/annimon/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$12;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$12;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public flatMapToDouble(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/DoubleStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+",
            "Lcom/annimon/stream/DoubleStream;",
            ">;)",
            "Lcom/annimon/stream/DoubleStream;"
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/annimon/stream/Stream$15;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$15;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public flatMapToInt(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/IntStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+",
            "Lcom/annimon/stream/IntStream;",
            ">;)",
            "Lcom/annimon/stream/IntStream;"
        }
    .end annotation

    .line 731
    new-instance v0, Lcom/annimon/stream/Stream$13;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$13;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfInt;)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public flatMapToLong(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/LongStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+",
            "Lcom/annimon/stream/LongStream;",
            ">;)",
            "Lcom/annimon/stream/LongStream;"
        }
    .end annotation

    .line 773
    new-instance v0, Lcom/annimon/stream/Stream$14;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$14;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfLong;)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Lcom/annimon/stream/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1399
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public groupBy(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1034
    invoke-static {p1}, Lcom/annimon/stream/Collectors;->groupingBy(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/Stream;->collect(Lcom/annimon/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/annimon/stream/Stream;->of(Ljava/util/Map;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public indexed()Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Stream<",
            "Lcom/annimon/stream/IntPair<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 861
    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/Stream;->indexed(II)Lcom/annimon/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public indexed(II)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/Stream<",
            "Lcom/annimon/stream/IntPair<",
            "TT;>;>;"
        }
    .end annotation

    .line 882
    new-instance v0, Lcom/annimon/stream/Stream$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/annimon/stream/Stream$16;-><init>(Lcom/annimon/stream/Stream;II)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public limit(J)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 1327
    invoke-static {}, Lcom/annimon/stream/Stream;->empty()Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1

    .line 1329
    :cond_0
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/Stream$27;-><init>(Lcom/annimon/stream/Stream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 1324
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 582
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$8;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$8;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public mapToDouble(Lcom/annimon/stream/function/ToDoubleFunction;)Lcom/annimon/stream/DoubleStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ToDoubleFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/DoubleStream;"
        }
    .end annotation

    .line 656
    new-instance v0, Lcom/annimon/stream/Stream$11;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$11;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/ToDoubleFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToInt(Lcom/annimon/stream/function/ToIntFunction;)Lcom/annimon/stream/IntStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ToIntFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/IntStream;"
        }
    .end annotation

    .line 606
    new-instance v0, Lcom/annimon/stream/Stream$9;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$9;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/ToIntFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfInt;)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToLong(Lcom/annimon/stream/function/ToLongFunction;)Lcom/annimon/stream/LongStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ToLongFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/LongStream;"
        }
    .end annotation

    .line 631
    new-instance v0, Lcom/annimon/stream/Stream$10;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$10;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/ToLongFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfLong;)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public max(Ljava/util/Comparator;)Lcom/annimon/stream/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1575
    invoke-static {p1}, Lcom/annimon/stream/function/BinaryOperator$Util;->maxBy(Ljava/util/Comparator;)Lcom/annimon/stream/function/BinaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/Stream;->reduce(Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Optional;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/util/Comparator;)Lcom/annimon/stream/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1556
    invoke-static {p1}, Lcom/annimon/stream/function/BinaryOperator$Util;->minBy(Ljava/util/Comparator;)Lcom/annimon/stream/function/BinaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/Stream;->reduce(Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Optional;

    move-result-object p1

    return-object p1
.end method

.method public noneMatch(Lcom/annimon/stream/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1660
    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/Stream;->match(Lcom/annimon/stream/function/Predicate;I)Z

    move-result p1

    return p1
.end method

.method public peek(Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Consumer<",
            "-TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1222
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$24;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$24;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Consumer;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public reduce(Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/BiFunction<",
            "TT;TT;TT;>;)",
            "Lcom/annimon/stream/Optional<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1443
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1444
    iget-object v2, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 1449
    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/annimon/stream/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1452
    invoke-static {v1}, Lcom/annimon/stream/Optional;->of(Ljava/lang/Object;)Lcom/annimon/stream/Optional;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/Optional;->empty()Lcom/annimon/stream/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public reduce(Ljava/lang/Object;Lcom/annimon/stream/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/BiFunction<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1424
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1426
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public sample(I)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1115
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/annimon/stream/Stream;->slidingWindow(II)Lcom/annimon/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/annimon/stream/Stream$22;

    invoke-direct {v0, p0}, Lcom/annimon/stream/Stream$22;-><init>(Lcom/annimon/stream/Stream;)V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1

    .line 1113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public select(Ljava/lang/Class;)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TTT;>;"
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/annimon/stream/Stream$7;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$7;-><init>(Lcom/annimon/stream/Stream;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public single()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1704
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    iget-object v0, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1706
    iget-object v1, p0, Lcom/annimon/stream/Stream;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1707
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1712
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Stream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    .line 1370
    :cond_0
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/Stream$28;-><init>(Lcom/annimon/stream/Stream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 1368
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public slidingWindow(I)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1142
    invoke-virtual {p0, p1, v0}, Lcom/annimon/stream/Stream;->slidingWindow(II)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public slidingWindow(II)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/Stream<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 1178
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/Stream$23;-><init>(Lcom/annimon/stream/Stream;II)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 1177
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stepWidth cannot be zero or negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize cannot be zero or negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sortBy(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1009
    new-instance v0, Lcom/annimon/stream/Stream$20;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/Stream$20;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/Stream;->sorted(Ljava/util/Comparator;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public sorted()Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 944
    new-instance v0, Lcom/annimon/stream/Stream$18;

    invoke-direct {v0, p0}, Lcom/annimon/stream/Stream$18;-><init>(Lcom/annimon/stream/Stream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/Stream;->sorted(Ljava/util/Comparator;)Lcom/annimon/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public sorted(Ljava/util/Comparator;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 972
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$19;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$19;-><init>(Lcom/annimon/stream/Stream;Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public takeWhile(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)",
            "Lcom/annimon/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1254
    new-instance v0, Lcom/annimon/stream/Stream;

    new-instance v1, Lcom/annimon/stream/Stream$25;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Stream$25;-><init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Predicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/Stream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1464
    new-instance v0, Lcom/annimon/stream/Stream$29;

    invoke-direct {v0, p0}, Lcom/annimon/stream/Stream$29;-><init>(Lcom/annimon/stream/Stream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/Stream;->toArray(Lcom/annimon/stream/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray(Lcom/annimon/stream/function/IntFunction;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/IntFunction<",
            "[TR;>;)[TR;"
        }
    .end annotation

    .line 1484
    invoke-direct {p0}, Lcom/annimon/stream/Stream;->collectToList()Ljava/util/List;

    move-result-object v0

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x7ffffff7

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1490
    invoke-static {v1, v3}, Lcom/annimon/stream/Compat;->newArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1491
    invoke-interface {p1, v1}, Lcom/annimon/stream/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 1494
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 1487
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
