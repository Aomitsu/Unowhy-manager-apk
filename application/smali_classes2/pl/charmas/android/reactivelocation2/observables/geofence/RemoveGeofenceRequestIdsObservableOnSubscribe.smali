.class Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;
.super Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceObservableOnSubscribe;
.source "RemoveGeofenceRequestIdsObservableOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceObservableOnSubscribe<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final geofenceRequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation2/observables/ObservableContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation2/observables/ObservableContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceObservableOnSubscribe;-><init>(Lpl/charmas/android/reactivelocation2/observables/ObservableContext;)V

    .line 22
    iput-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;->geofenceRequestIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;->geofenceRequestIds:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/GeofencingApi;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe$1;

    invoke-direct {v0, p0, p2}, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe$1;-><init>(Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;Lio/reactivex/ObservableEmitter;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method