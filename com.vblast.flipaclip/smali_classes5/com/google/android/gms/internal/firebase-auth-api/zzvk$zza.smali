.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzi()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)V

    .line 11
    return-object p0
.end method
