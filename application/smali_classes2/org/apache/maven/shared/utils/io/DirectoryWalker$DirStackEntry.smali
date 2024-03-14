.class Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;
.super Ljava/lang/Object;
.source "DirectoryWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/maven/shared/utils/io/DirectoryWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirStackEntry"
.end annotation


# instance fields
.field private final count:I

.field private final dir:Ljava/io/File;

.field private index:I

.field private percentageOffset:D

.field private percentageSize:D


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->dir:Ljava/io/File;

    .line 73
    iput p2, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->count:I

    return-void
.end method

.method static synthetic access$002(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;D)D
    .locals 0

    .line 37
    iput-wide p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageOffset:D

    return-wide p1
.end method

.method static synthetic access$102(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;D)D
    .locals 0

    .line 37
    iput-wide p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageSize:D

    return-wide p1
.end method

.method static synthetic access$202(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;I)I
    .locals 0

    .line 37
    iput p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->index:I

    return p1
.end method


# virtual methods
.method public getNextPercentageOffset()D
    .locals 8

    .line 83
    iget-wide v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageOffset:D

    iget v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->index:I

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageSize:D

    iget v6, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->count:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getNextPercentageSize()D
    .locals 4

    .line 93
    iget-wide v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageSize:D

    iget v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->count:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getPercentage()I
    .locals 6

    .line 103
    iget v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->index:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->count:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 104
    iget-wide v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageOffset:D

    iget-wide v4, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageSize:D

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirStackEntry[dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",percentageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageOffset:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",percentageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->percentageSize:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",percentage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->getPercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",getNextPercentageOffset()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->getNextPercentageOffset()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",getNextPercentageSize()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->getNextPercentageSize()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
