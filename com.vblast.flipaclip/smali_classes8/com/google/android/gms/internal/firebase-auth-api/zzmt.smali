.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmv;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
