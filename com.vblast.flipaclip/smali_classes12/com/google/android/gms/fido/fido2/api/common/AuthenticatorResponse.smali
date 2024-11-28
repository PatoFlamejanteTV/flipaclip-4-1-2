.class public abstract Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
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
.method public abstract getClientDataJSON()[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract serializeToBytes()[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
