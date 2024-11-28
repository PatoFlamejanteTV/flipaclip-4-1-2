.class public final Landroidx/webkit/WebViewAssetLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDomain:Ljava/lang/String;

.field private final mHandlerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/webkit/WebViewAssetLoader$PathHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHttpAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "appassets.androidplatform.net"

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHandlerList:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebViewAssetLoader$PathHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHandlerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public build()Landroidx/webkit/WebViewAssetLoader;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHandlerList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/core/util/Pair;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    .line 32
    .line 33
    new-instance v4, Landroidx/webkit/WebViewAssetLoader$a;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v6, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHttpAllowed:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v3, v6, v2}, Landroidx/webkit/WebViewAssetLoader$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/WebViewAssetLoader$PathHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroidx/webkit/WebViewAssetLoader;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/webkit/WebViewAssetLoader;-><init>(Ljava/util/List;)V

    .line 50
    return-object v1
.end method

.method public setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHttpAllowed(Z)Landroidx/webkit/WebViewAssetLoader$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHttpAllowed:Z

    .line 3
    return-object p0
.end method
