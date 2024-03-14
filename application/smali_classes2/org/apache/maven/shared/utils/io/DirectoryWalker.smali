.class Lorg/apache/maven/shared/utils/io/DirectoryWalker;
.super Ljava/lang/Object;
.source "DirectoryWalker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;
    }
.end annotation


# instance fields
.field private baseDir:Ljava/io/File;

.field private baseDirOffset:I

.field private dirStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->includes:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->excludes:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->listeners:Ljava/util/List;

    return-void
.end method

.method private fireDebugMessage(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;

    .line 195
    invoke-interface {v1, p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireStep(Ljava/io/File;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->dirStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;

    .line 165
    invoke-virtual {v0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->getPercentage()I

    move-result v0

    .line 166
    iget-object v1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;

    .line 168
    invoke-interface {v2, v0, p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;->directoryWalkStep(ILjava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireWalkFinished()V
    .locals 2

    .line 174
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;

    .line 177
    invoke-interface {v1}, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;->directoryWalkFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireWalkStarting()V
    .locals 3

    .line 183
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    check-cast v1, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;

    .line 186
    iget-object v2, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->baseDir:Ljava/io/File;

    invoke-interface {v1, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;->directoryWalkStarting(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fixPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 205
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 208
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    .line 210
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private isExcluded(Ljava/lang/String;)Z
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->excludes:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->isMatch(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isIncluded(Ljava/lang/String;)Z
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->includes:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->isMatch(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isMatch(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 231
    invoke-static {v0, p2, v1}, Lorg/apache/maven/shared/utils/io/SelectorUtils;->matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private relativeToBaseDir(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->baseDirOffset:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private scanDir(Ljava/io/File;)V
    .locals 4

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v1, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;-><init>(Ljava/io/File;I)V

    .line 287
    iget-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->dirStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    .line 289
    invoke-static {v1, v2, v3}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->access$002(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;D)D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 290
    invoke-static {v1, v2, v3}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->access$102(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;D)D

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->dirStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;

    .line 295
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->getNextPercentageOffset()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->access$002(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;D)D

    .line 296
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->getNextPercentageSize()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->access$102(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;D)D

    .line 299
    :goto_0
    iget-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->dirStack:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 301
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_5

    .line 303
    invoke-static {v1, p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;->access$202(Lorg/apache/maven/shared/utils/io/DirectoryWalker$DirStackEntry;I)I

    .line 304
    aget-object v2, v0, p1

    invoke-direct {p0, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->relativeToBaseDir(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-direct {p0, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->isExcluded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is excluded."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->fireDebugMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_2
    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    aget-object v2, v0, p1

    invoke-direct {p0, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->scanDir(Ljava/io/File;)V

    goto :goto_2

    .line 318
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->isIncluded(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    aget-object v2, v0, p1

    invoke-direct {p0, v2}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->fireStep(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 325
    :cond_5
    iget-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->dirStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addDirectoryWalkListener(Lorg/apache/maven/shared/utils/io/DirectoryWalkListener;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addExclude(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->excludes:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->fixPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addInclude(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->includes:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->fixPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSCMExcludes()V
    .locals 4

    .line 155
    sget-object v0, Lorg/apache/maven/shared/utils/io/DirectoryScanner;->DEFAULTEXCLUDES:[Ljava/lang/String;

    .line 156
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 158
    invoke-virtual {p0, v3}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->addExclude(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scan()V
    .locals 2

    .line 250
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->baseDir:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->includes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "**"

    .line 268
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->addInclude(Ljava/lang/String;)V

    .line 271
    :cond_0
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->fireWalkStarting()V

    .line 272
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->dirStack:Ljava/util/Stack;

    .line 273
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->baseDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->scanDir(Ljava/io/File;)V

    .line 274
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->fireWalkFinished()V

    return-void

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scan Failure.  BaseDir is not a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scan Failure.  BaseDir does not exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scan Failure.  BaseDir not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBaseDir(Ljava/io/File;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->baseDir:Ljava/io/File;

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryWalker;->baseDirOffset:I

    return-void
.end method
