.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    return-object v0
.end method

.method public bridge synthetic getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionStatusCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
