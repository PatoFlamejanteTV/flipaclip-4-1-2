.class final Lcom/google/android/gms/internal/firebase-auth-api/zzake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/firebase-auth-api/zzakm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb(Ljava/lang/Class;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "No factory is available for message type: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final zzb(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb(Ljava/lang/Class;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method
