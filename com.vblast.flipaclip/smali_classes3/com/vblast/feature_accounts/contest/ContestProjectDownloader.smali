.class public Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/firebase/storage/OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;,
        Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/firebase/storage/OnProgressListener<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProjectDownloader"


# instance fields
.field private final mBuilder:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;

.field private mDestinationProjectFile:Ljava/io/File;

.field private mDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

.field private mInProgress:Z


# direct methods
.method private constructor <init>(Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mBuilder:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;Lcom/vblast/feature_accounts/contest/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;-><init>(Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;)V

    return-void
.end method

.method private importProject(Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->invoke(Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->cancel()Z

    .line 8
    :cond_0
    return-void
.end method

.method public inProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mInProgress:Z

    .line 3
    return v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/storage/StorageException;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageException;->getErrorCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, -0x32f0

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ProjectDownloader"

    .line 14
    .line 15
    const-string v1, "onFailure()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mInProgress:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mBuilder:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;->onDownloadError(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onProgress(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 3
    iget-boolean v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mInProgress:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mBuilder:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;

    iget-object v1, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;

    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->actionTitle:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;->onDownloadProgress(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->onProgress(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mBuilder:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDestinationProjectFile:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p1, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestHashtag:Ljava/lang/String;

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->importProject(Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mInProgress:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->actionTitle:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;->onDownloadSuccess(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public start()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mBuilder:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mInProgress:Z

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "contest/projects"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lcom/vblast/feature_accounts/R$string;->error_create_output_file_failed:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;->onDownloadError(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->projectFileUrl:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDestinationProjectFile:Ljava/io/File;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDestinationProjectFile:Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestHashtag:Ljava/lang/String;

    .line 82
    move-object v2, p0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->importProject(Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mInProgress:Z

    .line 89
    .line 90
    iget-object v1, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->actionTitle:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;->onDownloadSuccess(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->projectFileUrl:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDestinationProjectFile:Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->mDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 128
    :goto_0
    return-void
.end method
