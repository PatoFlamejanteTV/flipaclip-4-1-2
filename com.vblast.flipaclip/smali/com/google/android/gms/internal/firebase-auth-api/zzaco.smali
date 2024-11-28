.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method
