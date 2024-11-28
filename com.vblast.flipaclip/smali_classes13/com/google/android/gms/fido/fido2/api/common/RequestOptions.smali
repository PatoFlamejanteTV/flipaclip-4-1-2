.class public abstract Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAuthenticationExtensions()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getChallenge()[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRequestId()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimeoutSeconds()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTokenBinding()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public serializeToBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
