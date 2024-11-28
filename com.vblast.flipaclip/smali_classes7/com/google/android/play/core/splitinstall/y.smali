.class final Lcom/google/android/play/core/splitinstall/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/play/core/splitinstall/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/y;->d:Lcom/google/android/play/core/splitinstall/zzx;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/y;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/y;->b:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/y;->d:Lcom/google/android/play/core/splitinstall/zzx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/y;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 5
    .line 6
    iget v4, p0, Lcom/google/android/play/core/splitinstall/y;->b:I

    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/play/core/splitinstall/y;->c:I

    .line 9
    .line 10
    new-instance v14, Lcom/google/android/play/core/splitinstall/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 22
    move-result-wide v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 30
    move-result-object v11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 34
    move-result-object v12

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 38
    move-result-object v13

    .line 39
    move-object v2, v14

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/a;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v14}, Lcom/google/android/play/core/splitinstall/zzx;->zzk(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 46
    return-void
.end method
