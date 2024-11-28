.class public final Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004J\u001c\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;",
        "",
        "()V",
        "build",
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "json",
        "Lorg/json/JSONObject;",
        "deleteOldFiles",
        "",
        "useCase",
        "",
        "versionId",
        "",
        "download",
        "uri",
        "name",
        "onComplete",
        "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;",
        "execute",
        "handler",
        "master",
        "slaves",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute$lambda-1(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute$lambda-1$lambda-0(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method private final deleteOldFiles(Ljava/lang/String;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/ml/Utils;->getMlDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v2, 0x5f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-string v6, "name"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v5, p2, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method private final download(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/ml/Utils;->getMlDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p2, Lcom/facebook/appevents/internal/FileDownloadTask;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p3}, Lcom/facebook/appevents/internal/FileDownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Lcom/facebook/appevents/internal/FileDownloadTask$Callback;->onComplete(Ljava/io/File;)V

    .line 34
    return-void
.end method

.method private static final execute$lambda-1(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$slaves"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/ml/Model$Companion;->build(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v2, 0x5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "_rule"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getRuleUri()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-instance v4, Lz0/d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v0, p1}, Lz0/d;-><init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->download(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private static final execute$lambda-1$lambda-0(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$slave"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setModel(Lcom/facebook/appevents/ml/Model;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setRuleFile(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->access$getOnPostExecute$p(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final build(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v1, "use_case"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v1, "asset_uri"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "rules_uri"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "version_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "thresholds"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/facebook/appevents/ml/ModelManager;->access$parseJsonArray(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONArray;)[F

    .line 44
    move-result-object v7

    .line 45
    .line 46
    new-instance p1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "useCase"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "assetUri"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object v0, p1

    .line 63
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V

    return-void
.end method

.method public final execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "master"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slaves"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->deleteOldFiles(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getAssetUri()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lz0/e;

    invoke-direct {v1, p2}, Lz0/e;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->download(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    return-void
.end method
