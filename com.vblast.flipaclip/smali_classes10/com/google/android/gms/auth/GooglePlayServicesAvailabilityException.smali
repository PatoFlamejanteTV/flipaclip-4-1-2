.class public Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zza:I

    return v0
.end method