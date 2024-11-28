.class final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$b;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$b;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getFileStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->expiryForUrl(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$b;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getInAppAssetsStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->expiryForUrl(Ljava/lang/String;)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$b;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
