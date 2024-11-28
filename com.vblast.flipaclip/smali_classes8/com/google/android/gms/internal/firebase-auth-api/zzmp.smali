.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzms;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmr;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
