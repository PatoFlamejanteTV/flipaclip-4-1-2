.class public abstract Lcom/google/android/gms/internal/measurement/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Lcom/google/android/gms/internal/measurement/zzcx;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcv;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzcv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcv;->zza:Lcom/google/android/gms/internal/measurement/zzcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
