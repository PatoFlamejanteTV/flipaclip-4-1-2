.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field public final synthetic zzb:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 5
    .line 6
    sget v2, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    :goto_1
    move v3, v2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v11}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
