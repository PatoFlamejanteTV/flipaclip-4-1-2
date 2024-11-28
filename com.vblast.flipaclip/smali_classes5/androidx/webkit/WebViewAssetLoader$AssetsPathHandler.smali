.class public final Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewAssetLoader$PathHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetsPathHandler"
.end annotation


# instance fields
.field private mAssetHelper:Landroidx/webkit/internal/AssetHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/webkit/internal/AssetHelper;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/AssetHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;->mAssetHelper:Landroidx/webkit/internal/AssetHelper;

    return-void
.end method

.method constructor <init>(Landroidx/webkit/internal/AssetHelper;)V
    .locals 0
    .param p1    # Landroidx/webkit/internal/AssetHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;->mAssetHelper:Landroidx/webkit/internal/AssetHelper;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;->mAssetHelper:Landroidx/webkit/internal/AssetHelper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/webkit/internal/AssetHelper;->openAsset(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/webkit/internal/AssetHelper;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v3

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Error opening asset path: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v2, "WebViewAssetLoader"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 46
    return-object p1
.end method
