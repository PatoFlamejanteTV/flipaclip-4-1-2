.class final Landroidx/media3/datasource/HttpEngineDataSource$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/http/UrlRequest;

.field private final b:Landroidx/media3/datasource/HttpEngineDataSource$b;


# direct methods
.method constructor <init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Landroid/net/http/UrlRequest;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$b;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Landroid/net/http/UrlRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/datasource/g0;->a(Landroid/net/http/UrlRequest;)V

    .line 11
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Landroid/net/http/UrlRequest;

    .line 11
    .line 12
    new-instance v3, Landroidx/media3/datasource/HttpEngineDataSource$c$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$c$a;-><init>(Landroidx/media3/datasource/HttpEngineDataSource$c;[ILandroidx/media3/common/util/ConditionVariable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/media3/datasource/j0;->a(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    return v0
.end method

.method public c()Landroid/net/http/UrlRequest$Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource$b;

    .line 3
    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Landroid/net/http/UrlRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/datasource/h0;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Landroid/net/http/UrlRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/datasource/i0;->a(Landroid/net/http/UrlRequest;)V

    .line 6
    return-void
.end method
