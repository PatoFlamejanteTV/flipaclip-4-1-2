.class final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->FAILED:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$updateRepoStatus(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
