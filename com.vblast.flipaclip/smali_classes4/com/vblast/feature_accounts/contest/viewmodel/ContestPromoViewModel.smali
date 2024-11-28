.class public Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PromoViewModel"


# instance fields
.field private mError:I

.field private mPagesCacheDirectory:Ljava/io/File;

.field private final mPagesState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;",
            ">;"
        }
    .end annotation
.end field

.field private mTintColor:I

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const-class v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    .line 24
    .line 25
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->NA:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mTintColor:I

    return-void
.end method

.method private cachePages(Ljava/io/File;Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "temp.zip"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    const-string p3, "PromoViewModel"

    .line 24
    .line 25
    const-string v1, "cachePages()"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p3, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0, v0, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;Ljava/io/File;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$c;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$c;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const/16 p1, -0x3f8

    .line 56
    .line 57
    iput p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    sget-object p2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    :goto_1
    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->internalLoadPages(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->unzip(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private getCachedContentPromoPagesDirectory(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    array-length v0, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private getContestPromoDirectory()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "contest"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, "promo"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private getPagesDirectoryName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ".zip"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method private internalLoadPages(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getContestPromoDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getPagesDirectoryName(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesCacheDirectory:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getCachedContentPromoPagesDirectory(Ljava/io/File;)Ljava/io/File;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    iput p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->LOADED:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesCacheDirectory:Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesCacheDirectory:Ljava/io/File;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 p1, -0x3f4

    .line 71
    .line 72
    iput p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesCacheDirectory:Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->cachePages(Ljava/io/File;Ljava/io/File;Landroid/net/Uri;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const/16 p1, -0x3f5

    .line 89
    .line 90
    iput p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    const/16 p1, -0x3f3

    .line 101
    .line 102
    iput p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    :goto_2
    return-void
.end method

.method private unzip(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v2, "PromoViewModel"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/vblast/core/utils/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "UnzipPages failed!"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    array-length p1, p1

    .line 46
    .line 47
    if-gtz p1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_4
    :goto_1
    const-string p1, "Nothing was unzipped!"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v1

    .line 57
    .line 58
    :cond_5
    const-string p1, "UnzipPages() -> pages zip file not found!"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return v1
.end method


# virtual methods
.method public getError()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mError:I

    .line 3
    return v0
.end method

.method public getPageFiles()[Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesCacheDirectory:Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$b;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public getPagesState()Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 9
    return-object v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mTintColor:I

    .line 3
    return v0
.end method

.method public loadPages(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->NA:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->LOADING:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 20
    .line 21
    new-instance v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSettings(Ljava/lang/String;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->mPagesState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    return-object p1
.end method
