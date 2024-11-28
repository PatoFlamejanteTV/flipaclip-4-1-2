.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    return-object v0
.end method
