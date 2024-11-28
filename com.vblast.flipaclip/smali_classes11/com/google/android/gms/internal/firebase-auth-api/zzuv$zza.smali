.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuv;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzur;)V

    return-object p0
.end method
