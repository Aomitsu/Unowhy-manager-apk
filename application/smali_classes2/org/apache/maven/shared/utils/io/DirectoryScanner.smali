.class public Lorg/apache/maven/shared/utils/io/DirectoryScanner;
.super Ljava/lang/Object;
.source "DirectoryScanner.java"


# static fields
.field public static final DEFAULTEXCLUDES:[Ljava/lang/String;


# instance fields
.field private basedir:Ljava/io/File;

.field private dirsExcluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dirsIncluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dirsNotIncluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludes:[Ljava/lang/String;

.field private excludesPatterns:Lorg/apache/maven/shared/utils/io/MatchPatterns;

.field private filesExcluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filesIncluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filesNotIncluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private followSymlinks:Z

.field private haveSlowResults:Z

.field private includes:[Ljava/lang/String;

.field private includesPatterns:Lorg/apache/maven/shared/utils/io/MatchPatterns;

.field private isCaseSensitive:Z

.field private scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

.field private scanConductor:Lorg/apache/maven/shared/utils/io/ScanConductor;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v0, "**/*~"

    const-string v1, "**/#*#"

    const-string v2, "**/.#*"

    const-string v3, "**/%*%"

    const-string v4, "**/._*"

    const-string v5, "**/CVS"

    const-string v6, "**/CVS/**"

    const-string v7, "**/.cvsignore"

    const-string v8, "**/.svn"

    const-string v9, "**/.svn/**"

    const-string v10, "**/.arch-ids"

    const-string v11, "**/.arch-ids/**"

    const-string v12, "**/.bzr"

    const-string v13, "**/.bzr/**"

    const-string v14, "**/.MySCMServerInfo"

    const-string v15, "**/.DS_Store"

    const-string v16, "**/.metadata"

    const-string v17, "**/.metadata/**"

    const-string v18, "**/.hg"

    const-string v19, "**/.hg/**"

    const-string v20, "**/.git"

    const-string v21, "**/.git/**"

    const-string v22, "**/BitKeeper"

    const-string v23, "**/BitKeeper/**"

    const-string v24, "**/ChangeSet"

    const-string v25, "**/ChangeSet/**"

    const-string v26, "**/_darcs"

    const-string v27, "**/_darcs/**"

    const-string v28, "**/.darcsrepo"

    const-string v29, "**/.darcsrepo/**"

    const-string v30, "**/-darcs-backup*"

    const-string v31, "**/.darcs-temp-mail"

    .line 118
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->DEFAULTEXCLUDES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->haveSlowResults:Z

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isCaseSensitive:Z

    .line 220
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->followSymlinks:Z

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanConductor:Lorg/apache/maven/shared/utils/io/ScanConductor;

    .line 231
    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    return-void
.end method

.method private static arrayAsHashSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 498
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 504
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    .line 500
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static diffFiles([Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/DirectoryScanResult;
    .locals 5
    .param p0    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 460
    invoke-static {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->arrayAsHashSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 461
    invoke-static {p1}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->arrayAsHashSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 468
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 470
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 476
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 478
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 483
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 485
    new-instance v0, Lorg/apache/maven/shared/utils/io/DirectoryScanResult;

    invoke-direct {v0, p0, p1}, Lorg/apache/maven/shared/utils/io/DirectoryScanResult;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private doNotFollowSymbolicLinks(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 712
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 716
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isSymbolicLink(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 719
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 722
    iget-object v5, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsExcluded:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 726
    :cond_0
    iget-object v5, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesExcluded:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 731
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 739
    :catch_0
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "IOException caught while checking for links, couldn\'t get cannonical path!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 740
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 743
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private setupDefaultFilters()V
    .locals 3

    .line 912
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includes:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 915
    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includes:[Ljava/lang/String;

    const-string v2, "**"

    aput-object v2, v0, v1

    .line 918
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    .line 920
    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setupMatchPatterns()V
    .locals 1

    .line 927
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includes:[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/maven/shared/utils/io/MatchPatterns;->from([Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/MatchPatterns;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includesPatterns:Lorg/apache/maven/shared/utils/io/MatchPatterns;

    .line 928
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/maven/shared/utils/io/MatchPatterns;->from([Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/MatchPatterns;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludesPatterns:Lorg/apache/maven/shared/utils/io/MatchPatterns;

    return-void
.end method


# virtual methods
.method public addDefaultExcludes()V
    .locals 7

    .line 872
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 874
    :goto_0
    sget-object v2, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->DEFAULTEXCLUDES:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-lez v0, :cond_1

    .line 877
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    :cond_1
    :goto_1
    sget-object v3, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->DEFAULTEXCLUDES:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    add-int v4, v1, v0

    .line 881
    aget-object v3, v3, v1

    const/16 v5, 0x2f

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5c

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 884
    :cond_2
    iput-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    return-void
.end method

.method couldHoldIncluded(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 768
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includesPatterns:Lorg/apache/maven/shared/utils/io/MatchPatterns;

    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isCaseSensitive:Z

    invoke-virtual {v0, p1, v1}, Lorg/apache/maven/shared/utils/io/MatchPatterns;->matchesPatternStart(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public varargs diffIncludedFiles([Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/DirectoryScanResult;
    .locals 2

    .line 444
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesIncluded:Ljava/util/List;

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scan()V

    .line 450
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesIncluded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->diffFiles([Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/maven/shared/utils/io/DirectoryScanResult;

    move-result-object p1

    return-object p1
.end method

.method public getBasedir()Ljava/io/File;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    return-object v0
.end method

.method public getExcludedDirectories()[Ljava/lang/String;
    .locals 2

    .line 863
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->slowScan()V

    .line 864
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsExcluded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedFiles()[Ljava/lang/String;
    .locals 2

    .line 823
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->slowScan()V

    .line 824
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesExcluded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getIncludedDirectories()[Ljava/lang/String;
    .locals 2

    .line 836
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsIncluded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getIncludedFiles()[Ljava/lang/String;
    .locals 2

    .line 792
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesIncluded:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 796
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getNotIncludedDirectories()[Ljava/lang/String;
    .locals 2

    .line 848
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->slowScan()V

    .line 849
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsNotIncluded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getNotIncludedFiles()[Ljava/lang/String;
    .locals 2

    .line 808
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->slowScan()V

    .line 809
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesNotIncluded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method isExcluded(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 780
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludesPatterns:Lorg/apache/maven/shared/utils/io/MatchPatterns;

    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isCaseSensitive:Z

    invoke-virtual {v0, p1, v1}, Lorg/apache/maven/shared/utils/io/MatchPatterns;->matches(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method isIncluded(Ljava/lang/String;)Z
    .locals 2

    .line 756
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includesPatterns:Lorg/apache/maven/shared/utils/io/MatchPatterns;

    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isCaseSensitive:Z

    invoke-virtual {v0, p1, v1}, Lorg/apache/maven/shared/utils/io/MatchPatterns;->matches(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method isSymbolicLink(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    invoke-static {}, Lorg/apache/maven/shared/utils/io/Java7Support;->isAtLeastJava7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    invoke-static {p1}, Lorg/apache/maven/shared/utils/io/Java7Support;->isSymLink(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 905
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public scan()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "basedir "

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->setupDefaultFilters()V

    .line 386
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->setupMatchPatterns()V

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesIncluded:Ljava/util/List;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesNotIncluded:Ljava/util/List;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesExcluded:Ljava/util/List;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsIncluded:Ljava/util/List;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsNotIncluded:Ljava/util/List;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsExcluded:Ljava/util/List;

    .line 394
    sget-object v0, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->CONTINUE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    const-string v0, ""

    .line 396
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 400
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanConductor:Lorg/apache/maven/shared/utils/io/ScanConductor;

    if-eqz v1, :cond_1

    .line 402
    iget-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    invoke-interface {v1, v0, v2}, Lorg/apache/maven/shared/utils/io/ScanConductor;->visitDirectory(Ljava/lang/String;Ljava/io/File;)Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 404
    sget-object v1, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v1, v2}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT_DIRECTORY:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v1, v2}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->NO_RECURSE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v1, v2}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    .line 412
    :cond_1
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsIncluded:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_2
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsExcluded:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_3
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsNotIncluded:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :goto_0
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    return-void

    .line 382
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a directory"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No basedir set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method scandir(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 565
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 584
    :cond_0
    iget-boolean v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->followSymlinks:Z

    if-nez v2, :cond_1

    .line 586
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->doNotFollowSymbolicLinks(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 589
    :cond_1
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_14

    aget-object v3, v0, v1

    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 592
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 595
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 597
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 599
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanConductor:Lorg/apache/maven/shared/utils/io/ScanConductor;

    if-eqz v3, :cond_3

    .line 601
    invoke-interface {v3, v4, v5}, Lorg/apache/maven/shared/utils/io/ScanConductor;->visitDirectory(Ljava/lang/String;Ljava/io/File;)Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 603
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT_DIRECTORY:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-void

    .line 610
    :cond_3
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->NO_RECURSE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 612
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsIncluded:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3, p3}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    .line 617
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 623
    :cond_4
    iput-object v6, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    goto/16 :goto_1

    .line 628
    :cond_5
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsExcluded:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_b

    .line 629
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->couldHoldIncluded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3, p3}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    .line 632
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 636
    :cond_6
    iput-object v6, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_b

    .line 642
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->couldHoldIncluded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 644
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanConductor:Lorg/apache/maven/shared/utils/io/ScanConductor;

    if-eqz v3, :cond_9

    .line 646
    invoke-interface {v3, v4, v5}, Lorg/apache/maven/shared/utils/io/ScanConductor;->visitDirectory(Ljava/lang/String;Ljava/io/File;)Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 648
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT_DIRECTORY:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    return-void

    .line 654
    :cond_9
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->NO_RECURSE:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 656
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsNotIncluded:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3, p3}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    .line 659
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v7}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 664
    :cond_a
    iput-object v6, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    :cond_b
    :goto_1
    if-nez p3, :cond_13

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3, p3}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    .line 670
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v4, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v4}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    return-void

    .line 674
    :cond_c
    iput-object v6, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    goto :goto_3

    .line 677
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 679
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 681
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 683
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanConductor:Lorg/apache/maven/shared/utils/io/ScanConductor;

    if-eqz v3, :cond_e

    .line 685
    invoke-interface {v3, v4, v5}, Lorg/apache/maven/shared/utils/io/ScanConductor;->visitFile(Ljava/lang/String;Ljava/io/File;)Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    .line 688
    :cond_e
    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v5, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v5}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->ABORT_DIRECTORY:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    iget-object v5, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanAction:Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;

    invoke-virtual {v3, v5}, Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_2

    .line 694
    :cond_f
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesIncluded:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    :goto_2
    return-void

    .line 698
    :cond_11
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesExcluded:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 703
    :cond_12
    iget-object v3, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->filesNotIncluded:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public setBasedir(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 259
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    return-void
.end method

.method public setBasedir(Ljava/lang/String;)V
    .locals 3

    .line 249
    new-instance v0, Ljava/io/File;

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x5c

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->setBasedir(Ljava/io/File;)V

    return-void
.end method

.method public setCaseSensitive(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->isCaseSensitive:Z

    return-void
.end method

.method public varargs setExcludes([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    goto :goto_1

    .line 340
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 341
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 344
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 345
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "**"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    :cond_1
    iget-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->excludes:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setFollowSymlinks(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->followSymlinks:Z

    return-void
.end method

.method public varargs setIncludes([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includes:[Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includes:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 310
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 313
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 314
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "**"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    :cond_1
    iget-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->includes:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setScanConductor(Lorg/apache/maven/shared/utils/io/ScanConductor;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scanConductor:Lorg/apache/maven/shared/utils/io/ScanConductor;

    return-void
.end method

.method slowScan()V
    .locals 8

    .line 518
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->haveSlowResults:Z

    if-eqz v0, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsExcluded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->dirsNotIncluded:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 527
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 529
    invoke-virtual {p0, v5}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->couldHoldIncluded(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 531
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5, v3}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 535
    :cond_2
    array-length v0, v1

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v4, v1, v2

    .line 537
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->couldHoldIncluded(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 539
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->basedir:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v3}, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->haveSlowResults:Z

    return-void
.end method
