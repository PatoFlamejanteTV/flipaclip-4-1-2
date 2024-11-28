.class final Lcom/google/android/gms/internal/auth/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/auth/zzfu;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/auth/zzfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfn;->zza:[Lcom/google/android/gms/internal/auth/zzfu;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfn;->zza:[Lcom/google/android/gms/internal/auth/zzfu;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzc(Ljava/lang/Class;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "No factory is available for message type: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfn;->zza:[Lcom/google/android/gms/internal/auth/zzfu;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzc(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method
