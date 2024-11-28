.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcb;


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/io/InputStream;

    .line 6
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zztx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method
