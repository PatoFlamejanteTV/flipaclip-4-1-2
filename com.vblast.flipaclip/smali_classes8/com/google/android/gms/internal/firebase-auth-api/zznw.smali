.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zznw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxv;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzny<",
            "TSerializationT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxv;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
