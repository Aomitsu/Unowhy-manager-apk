.class public Lorg/apache/maven/shared/utils/io/WalkCollector;
.super Ljava/lang/Object;
.source "WalkCollector.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;


# instance fields
.field finishCount:I

.field percentageHigh:I

.field percentageLow:I

.field startCount:I

.field startingDir:Ljava/io/File;

.field final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->steps:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->startCount:I

    .line 51
    iput v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->finishCount:I

    .line 52
    iput v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->percentageLow:I

    .line 53
    iput v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->percentageHigh:I

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public directoryWalkFinished()V
    .locals 1

    .line 80
    iget v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->finishCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->finishCount:I

    return-void
.end method

.method public directoryWalkStarting(Ljava/io/File;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->startingDir:Ljava/io/File;

    .line 66
    iget p1, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->startCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->startCount:I

    return-void
.end method

.method public directoryWalkStep(ILjava/io/File;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->steps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget p2, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->percentageLow:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->percentageLow:I

    .line 74
    iget p2, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->percentageHigh:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/maven/shared/utils/io/WalkCollector;->percentageHigh:I

    return-void
.end method
