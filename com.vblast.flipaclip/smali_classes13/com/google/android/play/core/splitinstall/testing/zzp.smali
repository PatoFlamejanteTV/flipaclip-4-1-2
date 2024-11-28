.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/d;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzp;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 9

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzp;->zza:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->languages()Ljava/util/List;

    .line 28
    move-result-object v8

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
