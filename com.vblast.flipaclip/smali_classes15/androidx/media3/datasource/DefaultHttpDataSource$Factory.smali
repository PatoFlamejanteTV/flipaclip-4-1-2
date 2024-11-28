.class public final Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowCrossProtocolRedirects:Z

.field private connectTimeoutMs:I

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private keepPostFor302Redirects:Z

.field private readTimeoutMs:I

.field private transferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;
    .locals 10
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 3
    new-instance v9, Landroidx/media3/datasource/DefaultHttpDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    iget v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    iget-boolean v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    iget-object v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    iget-boolean v7, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLandroidx/media3/datasource/DefaultHttpDataSource$a;)V

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v9, v0}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v9
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    .line 3
    return-object p0
.end method

.method public setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .param p1    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 3
    return-object p0
.end method

.method public setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    .line 3
    return-object p0
.end method

.method public setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    .line 3
    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 3
    return-object p0
.end method
