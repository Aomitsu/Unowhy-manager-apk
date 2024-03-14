.class public final Lcom/hisqool/devicemanager/configuration/SingleJarManager;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;,
        Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;,
        Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;,
        Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/hisqool/devicemanager/model/Payload;",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,611:1\n273#2:612\n273#2:613\n256#2,5:614\n271#2:619\n271#2:620\n256#2,5:621\n271#2:626\n271#2:627\n256#2,5:628\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager\n*L\n144#1:612\n144#1:613\n144#1,5:614\n152#1:619\n152#1:620\n152#1,5:621\n159#1:626\n159#1:627\n159#1,5:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00049:;<B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0014H\u0002J\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000*2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020-H\u0002J\u0008\u00105\u001a\u00020-H\u0002J\u0012\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u0003H\u0002J\u0008\u00108\u001a\u00020-H\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager;",
        "Lio/reactivex/ObservableTransformer;",
        "Lcom/hisqool/devicemanager/model/Payload;",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "baseDirectory",
        "Ljava/io/File;",
        "id",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "jarVerifier",
        "Lcom/unowhy/sqoolcommon/security/JarVerifier;",
        "performer",
        "Lcom/unowhy/common/services/RequestPerformer;",
        "processEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "(Ljava/io/File;ILcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/security/JarVerifier;Lcom/unowhy/common/services/RequestPerformer;Lio/reactivex/Observer;)V",
        "_payload",
        "checkFolder",
        "",
        "getCheckFolder",
        "()Z",
        "directory",
        "getDirectory",
        "()Ljava/io/File;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "downloadDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "errorCount",
        "folder",
        "jarFile",
        "getJarFile",
        "payloadFile",
        "getPayloadFile",
        "status",
        "statusFile",
        "getStatusFile",
        "apply",
        "Lio/reactivex/ObservableSource;",
        "upstream",
        "Lio/reactivex/Observable;",
        "checkFolderCleared",
        "clear",
        "",
        "clearData",
        "fetch",
        "Lcom/unowhy/common/services/RequestProgress;",
        "payload",
        "sink",
        "Lokio/BufferedSink;",
        "initialize",
        "persistPayload",
        "persistStatus",
        "newStatus",
        "stop",
        "Companion",
        "Error",
        "State",
        "Status",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

.field public static final DIRECTORY_NAME:Ljava/lang/String; = "payload"

.field public static final JAR_FILENAME:Ljava/lang/String; = "payload.jar"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final PAYLOAD_FILENAME:Ljava/lang/String; = "payload.json"

.field public static final RETRIES_LIMIT:I = 0x4

.field public static final RETRY_INITIAL_TIMER:D = 30.0

.field public static final STATUS_FILENAME:Ljava/lang/String; = "payload.error"


# instance fields
.field private _payload:Lcom/hisqool/devicemanager/model/Payload;

.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private downloadDisposable:Lio/reactivex/disposables/Disposable;

.field private errorCount:I

.field private final folder:Ljava/io/File;

.field private final gson:Lcom/google/gson/Gson;

.field private final id:I

.field private final jarVerifier:Lcom/unowhy/sqoolcommon/security/JarVerifier;

.field private final performer:Lcom/unowhy/common/services/RequestPerformer;

.field private final processEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field private status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    .line 76
    const-class v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(SingleJ\u2026Manager::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/google/gson/Gson;Lcom/unowhy/sqoolcommon/security/JarVerifier;Lcom/unowhy/common/services/RequestPerformer;Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lcom/google/gson/Gson;",
            "Lcom/unowhy/sqoolcommon/security/JarVerifier;",
            "Lcom/unowhy/common/services/RequestPerformer;",
            "Lio/reactivex/Observer<",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "baseDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jarVerifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processEventObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->id:I

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->jarVerifier:Lcom/unowhy/sqoolcommon/security/JarVerifier;

    iput-object p5, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->performer:Lcom/unowhy/common/services/RequestPerformer;

    iput-object p6, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->processEventObserver:Lio/reactivex/Observer;

    .line 110
    new-instance p2, Ljava/io/File;

    iget p3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->id:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    .line 112
    new-instance p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    .line 199
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$checkFolderCleared(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->checkFolderCleared()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$clearData(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->clearData()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$fetch(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/model/Payload;Lokio/BufferedSink;)Lio/reactivex/Observable;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->fetch(Lcom/hisqool/devicemanager/model/Payload;Lokio/BufferedSink;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDirectory$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getDownloadDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->downloadDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getErrorCount$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->errorCount:I

    return p0
.end method

.method public static final synthetic access$getFolder$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->id:I

    return p0
.end method

.method public static final synthetic access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getJarFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJarVerifier$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/unowhy/sqoolcommon/security/JarVerifier;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->jarVerifier:Lcom/unowhy/sqoolcommon/security/JarVerifier;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 58
    sget-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getPayloadFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getPayloadFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/Observer;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->processEventObserver:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    return-object p0
.end method

.method public static final synthetic access$get_payload$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/model/Payload;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->_payload:Lcom/hisqool/devicemanager/model/Payload;

    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->initialize()V

    return-void
.end method

.method public static final synthetic access$persistPayload(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->persistPayload()V

    return-void
.end method

.method public static final synthetic access$persistStatus(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->persistStatus(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$setDownloadDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->downloadDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setErrorCount$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->errorCount:I

    return-void
.end method

.method public static final synthetic access$setStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    return-void
.end method

.method public static final synthetic access$set_payload$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/model/Payload;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->_payload:Lcom/hisqool/devicemanager/model/Payload;

    return-void
.end method

.method public static final synthetic access$stop(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->stop()V

    return-void
.end method

.method private final checkFolderCleared()Z
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iput v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->errorCount:I

    .line 134
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    const/4 v0, 0x0

    .line 135
    check-cast v0, Lcom/hisqool/devicemanager/model/Payload;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->_payload:Lcom/hisqool/devicemanager/model/Payload;

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final clearData()Z
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getJarFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final fetch(Lcom/hisqool/devicemanager/model/Payload;Lokio/BufferedSink;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/model/Payload;",
            "Lokio/BufferedSink;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getDigestObject()Lcom/unowhy/common/utils/Digest;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 213
    :cond_0
    new-instance v8, Ljava/io/File;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "file://"

    const-string v4, ""

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    new-instance p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;

    invoke-direct {p1, v8, v0, p2, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;-><init>(Ljava/io/File;Lcom/unowhy/common/utils/Digest;Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 215
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getLocalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    const-string p2, "if (!file.exists() || !f\u2026          }\n            }"

    .line 214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->performer:Lcom/unowhy/common/services/RequestPerformer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/JarDownloadManagerKt;->getDownloadRequest(Lcom/hisqool/devicemanager/model/Payload;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, p1, p2, v0}, Lcom/unowhy/common/services/RequestPerformer;->fetch(Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getCheckFolder()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getDirectory()Ljava/io/File;
    .locals 3

    .line 120
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    const-string v2, "payload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getJarFile()Ljava/io/File;
    .locals 3

    .line 115
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    const-string v2, "payload.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPayloadFile()Ljava/io/File;
    .locals 3

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    const-string v2, "payload.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getStatusFile()Ljava/io/File;
    .locals 3

    .line 117
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    const-string v2, "payload.error"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initialize()V
    .locals 12

    .line 143
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getCheckFolder()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 144
    sget-object v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->LOG:Ljava/util/logging/Logger;

    .line 612
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 613
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getFolder$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->INIT:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->setError(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;)V

    goto/16 :goto_3

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getPayloadFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, ": "

    const-string v4, "Level.WARNING"

    if-eqz v0, :cond_2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->gson:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getPayloadFile()Ljava/io/File;

    move-result-object v5

    const-class v6, Lcom/hisqool/devicemanager/model/Payload;

    check-cast v6, Ljava/lang/reflect/Type;

    invoke-static {v0, v5, v6}, Lcom/unowhy/common/utils/KotlinUtilsKt;->fromFile(Lcom/google/gson/Gson;Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/model/Payload;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->_payload:Lcom/hisqool/devicemanager/model/Payload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    sget-object v5, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->LOG:Ljava/util/logging/Logger;

    .line 619
    move-object v10, v2

    check-cast v10, Ljava/lang/Throwable;

    .line 620
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 622
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while reading payload JSON file "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getPayloadFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getStatusFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->gson:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getStatusFile()Ljava/io/File;

    move-result-object v5

    const-class v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    check-cast v6, Ljava/lang/reflect/Type;

    invoke-static {v0, v5, v6}, Lcom/unowhy/common/utils/KotlinUtilsKt;->fromFile(Lcom/google/gson/Gson;Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 159
    sget-object v5, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->LOG:Ljava/util/logging/Logger;

    .line 626
    move-object v10, v2

    check-cast v10, Ljava/lang/Throwable;

    .line 627
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 629
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while reading payload status file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getPayloadFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getActive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->setActive(Z)V

    move v1, v3

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getHasError()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getState()Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    move-result-object v0

    sget-object v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->DOWNLOADING:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    if-ne v0, v4, :cond_7

    .line 167
    :cond_6
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move v1, v3

    :cond_7
    if-eqz v1, :cond_8

    .line 171
    invoke-static {p0, v2, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->persistStatus$default(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;ILjava/lang/Object;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    :cond_8
    :goto_3
    return-void
.end method

.method private final persistPayload()V
    .locals 5

    .line 197
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getPayloadFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->_payload:Lcom/hisqool/devicemanager/model/Payload;

    check-cast v2, Ljava/lang/Appendable;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final persistStatus(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 4

    .line 187
    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    .line 189
    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->getStatusFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    check-cast v1, Ljava/lang/Appendable;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    return-object p1
.end method

.method static synthetic persistStatus$default(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;ILjava/lang/Object;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 186
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    :cond_0
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->persistStatus(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object p0

    return-object p0
.end method

.method private final stop()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 204
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->setActive(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    invoke-static {p0, v0, v1, v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->persistStatus$default(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;ILjava/lang/Object;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/model/Payload;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lio/reactivex/Observable;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create { stat\u2026            ))\n\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 180
    check-cast v0, Lcom/hisqool/devicemanager/model/Payload;

    iput-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->_payload:Lcom/hisqool/devicemanager/model/Payload;

    .line 181
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->NONE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->setError(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;)V

    .line 182
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->status:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->EMPTY:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->setState(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;)V

    .line 183
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->folder:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method
