.class final Lcom/google/android/play/core/splitinstall/testing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzf;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->f:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/c;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/testing/c;->c:J

    iput-boolean p6, p0, Lcom/google/android/play/core/splitinstall/testing/c;->d:Z

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/c;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->f:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/testing/c;->c:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zze(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;J)V

    .line 12
    return-void
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->f:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzj(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;II)Z

    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->f:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/c;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/c;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/testing/c;->c:J

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzd(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 19
    :cond_0
    return-void
.end method
