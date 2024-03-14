.class public abstract Lcom/unowhy/common/context/RuntimeContext;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H&J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00082\u0006\u00107\u001a\u000206H&J\u0008\u00108\u001a\u000203H&J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000203H&J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020>H&J\u0010\u0010<\u001a\u0002032\u0006\u0010?\u001a\u000203H&J\u0008\u0010@\u001a\u00020AH\u0014J\u0008\u0010B\u001a\u00020AH\u0016J\u0008\u0010C\u001a\u00020AH\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u00040\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\"\u0010#\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00130\u00130\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000fR\u0013\u0010%\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\nR\"\u0010*\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00180\u00180\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000fR\u0011\u0010,\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001eR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\nR\"\u00100\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u001c0\u001c0\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000f\u00a8\u0006D"
    }
    d2 = {
        "Lcom/unowhy/common/context/RuntimeContext;",
        "",
        "()V",
        "connection",
        "Lcom/unowhy/common/context/ConnectionType;",
        "getConnection",
        "()Lcom/unowhy/common/context/ConnectionType;",
        "connectionObservable",
        "Lio/reactivex/Observable;",
        "getConnectionObservable",
        "()Lio/reactivex/Observable;",
        "connectionSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "getConnectionSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "defaultConnection",
        "getDefaultConnection",
        "defaultL10N",
        "Lcom/unowhy/common/context/L10N;",
        "getDefaultL10N",
        "()Lcom/unowhy/common/context/L10N;",
        "defaultLocation",
        "Lio/reactivex/Single;",
        "Lcom/unowhy/common/context/Location;",
        "getDefaultLocation",
        "()Lio/reactivex/Single;",
        "defaultPreferences",
        "Lcom/unowhy/common/context/Preferences;",
        "getDefaultPreferences",
        "()Lcom/unowhy/common/context/Preferences;",
        "l10n",
        "getL10n",
        "l10nObservable",
        "getL10nObservable",
        "l10nSubject",
        "getL10nSubject",
        "location",
        "getLocation",
        "()Lcom/unowhy/common/context/Location;",
        "locationObservable",
        "getLocationObservable",
        "locationSubject",
        "getLocationSubject",
        "preferences",
        "getPreferences",
        "preferencesObservable",
        "getPreferencesObservable",
        "preferencesSubject",
        "getPreferencesSubject",
        "decypher",
        "",
        "encodedKey",
        "fileObservable",
        "Ljava/io/File;",
        "file",
        "getBuildDeviceId",
        "getStaticAssetInputStream",
        "Ljava/io/InputStream;",
        "assetId",
        "getString",
        "resourceId",
        "",
        "resourceName",
        "init",
        "",
        "startMonitoring",
        "stopMonitoring",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final connectionObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final l10nObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/L10N;",
            ">;"
        }
    .end annotation
.end field

.field private final l10nSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/L10N;",
            ">;"
        }
    .end annotation
.end field

.field private final locationObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final locationSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<L10N>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->l10nSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 168
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<ConnectionType>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->connectionSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 169
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Preferences>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->preferencesSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 170
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Location>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->locationSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 173
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->l10nSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "l10nSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->l10nObservable:Lio/reactivex/Observable;

    .line 176
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->connectionSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "connectionSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->connectionObservable:Lio/reactivex/Observable;

    .line 179
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->preferencesSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "preferencesSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->preferencesObservable:Lio/reactivex/Observable;

    .line 182
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->locationSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "locationSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->locationObservable:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public abstract decypher(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fileObservable(Ljava/io/File;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuildDeviceId()Ljava/lang/String;
.end method

.method public final getConnection()Lcom/unowhy/common/context/ConnectionType;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->connectionSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "connectionSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unowhy/common/context/ConnectionType;

    return-object v0
.end method

.method public final getConnectionObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/ConnectionType;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->connectionObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected final getConnectionSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/ConnectionType;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->connectionSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method protected abstract getDefaultConnection()Lcom/unowhy/common/context/ConnectionType;
.end method

.method protected abstract getDefaultL10N()Lcom/unowhy/common/context/L10N;
.end method

.method protected abstract getDefaultLocation()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/common/context/Location;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getDefaultPreferences()Lcom/unowhy/common/context/Preferences;
.end method

.method public final getL10n()Lcom/unowhy/common/context/L10N;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->l10nSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "l10nSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unowhy/common/context/L10N;

    return-object v0
.end method

.method public final getL10nObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/L10N;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->l10nObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected final getL10nSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/L10N;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->l10nSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getLocation()Lcom/unowhy/common/context/Location;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->locationSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/context/Location;

    return-object v0
.end method

.method public final getLocationObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/Location;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->locationObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected final getLocationSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/Location;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->locationSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getPreferences()Lcom/unowhy/common/context/Preferences;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->preferencesSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "preferencesSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unowhy/common/context/Preferences;

    return-object v0
.end method

.method public final getPreferencesObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/common/context/Preferences;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->preferencesObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected final getPreferencesSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/common/context/Preferences;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->preferencesSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public abstract getStaticAssetInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected init()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->l10nSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/unowhy/common/context/RuntimeContext;->getDefaultL10N()Lcom/unowhy/common/context/L10N;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->connectionSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/unowhy/common/context/RuntimeContext;->getDefaultConnection()Lcom/unowhy/common/context/ConnectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/unowhy/common/context/RuntimeContext;->preferencesSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/unowhy/common/context/RuntimeContext;->getDefaultPreferences()Lcom/unowhy/common/context/Preferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/unowhy/common/context/RuntimeContext;->getDefaultLocation()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/unowhy/common/context/RuntimeContext$init$_n$1;

    invoke-direct {v1, p0}, Lcom/unowhy/common/context/RuntimeContext$init$_n$1;-><init>(Lcom/unowhy/common/context/RuntimeContext;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/unowhy/common/context/RuntimeContext$init$_n$2;->INSTANCE:Lcom/unowhy/common/context/RuntimeContext$init$_n$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultLocation.subscrib\u2026.onNext(it)  }, { _ -> })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/unowhy/common/context/RuntimeContext;->init()V

    return-void
.end method

.method public stopMonitoring()V
    .locals 0

    return-void
.end method
