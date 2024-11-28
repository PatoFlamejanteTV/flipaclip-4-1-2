.class public Lcom/google/android/gms/location/LocationSettingsResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
