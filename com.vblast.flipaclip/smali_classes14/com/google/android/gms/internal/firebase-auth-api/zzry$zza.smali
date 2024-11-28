.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzry;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzry;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzry;Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V

    return-object p0
.end method
