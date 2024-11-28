.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zzb:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zzb:I

    .line 5
    .line 6
    sget v2, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    const/4 v3, 0x7

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->languages()Ljava/util/List;

    .line 55
    move-result-object v9

    .line 56
    const/4 v2, 0x7

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 64
    const/4 v1, -0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 68
    throw v0
.end method
