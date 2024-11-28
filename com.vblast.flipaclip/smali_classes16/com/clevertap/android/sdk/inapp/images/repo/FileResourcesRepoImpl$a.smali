.class final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllFiles(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$a;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$a;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getFileStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->clearFileUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$a;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getInAppAssetsStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->clearAssetUrl(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
