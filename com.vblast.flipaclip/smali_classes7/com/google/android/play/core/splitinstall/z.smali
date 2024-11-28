.class final Lcom/google/android/play/core/splitinstall/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/b;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/b;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/z;->b:Lcom/google/android/play/core/splitinstall/b;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/z;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z;->b:Lcom/google/android/play/core/splitinstall/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/b;->a(Lcom/google/android/play/core/splitinstall/b;)Lcom/google/android/play/core/splitinstall/zzx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/z;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/z;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string v4, "session_id"

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string/jumbo v4, "status"

    .line 36
    const/4 v6, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string v4, "error_code"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    const-string v1, "module_names"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    const-string v2, "languages"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    :cond_1
    const-string/jumbo v1, "total_bytes_to_download"

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    const-string v1, "bytes_downloaded"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzd(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/zzx;->zzk(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 96
    return-void
.end method
