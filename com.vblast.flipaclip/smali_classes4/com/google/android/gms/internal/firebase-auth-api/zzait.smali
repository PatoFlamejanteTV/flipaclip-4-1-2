.class final Lcom/google/android/gms/internal/firebase-auth-api/zzait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:I

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
