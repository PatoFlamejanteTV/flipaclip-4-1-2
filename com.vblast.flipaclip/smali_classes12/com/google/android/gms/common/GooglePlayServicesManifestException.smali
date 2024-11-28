.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    return v0
.end method

.method public getExpectedVersion()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 3
    return v0
.end method
