.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zztr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztr;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;)Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzts;)V

    return-object p0
.end method
