.class public final Lcom/google/android/gms/internal/consent_sdk/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final varargs zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
