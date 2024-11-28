.class public abstract Lcom/google/android/gms/internal/auth/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzdo<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzfv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdo;->zza()Lcom/google/android/gms/internal/auth/zzdo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/auth/zzdo;
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzdo;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzfx;->zzh()Lcom/google/android/gms/internal/auth/zzfw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth/zzdp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzdo;->zzb(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzdo;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
