.class Landroidx/media3/datasource/HttpEngineDataSource$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/HttpEngineDataSource$c;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroidx/media3/common/util/ConditionVariable;

.field final synthetic c:Landroidx/media3/datasource/HttpEngineDataSource$c;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$c;[ILandroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c$a;->c:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c$a;->a:[I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$c$a;->b:Landroidx/media3/common/util/ConditionVariable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c$a;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c$a;->b:Landroidx/media3/common/util/ConditionVariable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 11
    return-void
.end method
