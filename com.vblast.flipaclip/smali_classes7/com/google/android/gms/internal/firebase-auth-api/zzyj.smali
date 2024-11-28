.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/firebase/auth/zzf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb:Lcom/google/firebase/auth/zzf;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/firebase/auth/zzf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb:Lcom/google/firebase/auth/zzf;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
