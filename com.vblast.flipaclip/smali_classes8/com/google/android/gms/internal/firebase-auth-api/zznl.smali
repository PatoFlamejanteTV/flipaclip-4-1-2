.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznn;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 13
    :cond_0
    return-object v0
.end method
