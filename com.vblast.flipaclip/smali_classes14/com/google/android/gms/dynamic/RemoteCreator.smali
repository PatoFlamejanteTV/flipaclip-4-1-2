.class public abstract Lcom/google/android/gms/dynamic/RemoteCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zza:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 45
    .line 46
    const-string v1, "Could not access creator."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 53
    .line 54
    const-string v1, "Could not instantiate creator."

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :goto_2
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 61
    .line 62
    const-string v1, "Could not load creator class."

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 69
    .line 70
    const-string v0, "Could not get remote context."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;

    .line 77
    return-object p1
.end method
