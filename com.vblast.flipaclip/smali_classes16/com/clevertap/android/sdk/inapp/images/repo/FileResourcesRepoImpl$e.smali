.class final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getFileStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getInAppAssetsStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;->saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->SUCCESSFUL:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$updateRepoStatus(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
