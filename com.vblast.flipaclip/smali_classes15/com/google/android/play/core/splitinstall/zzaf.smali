.class public final Lcom/google/android/play/core/splitinstall/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzaf;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaf;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/play/core/splitinstall/zzad;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzad;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v3, "local_testing_dir"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
