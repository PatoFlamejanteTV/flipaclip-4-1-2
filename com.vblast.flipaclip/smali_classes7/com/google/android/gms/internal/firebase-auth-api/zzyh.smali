.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd:J

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zze:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzf:Z

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzi:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zze:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzi:Z

    .line 3
    return v0
.end method
