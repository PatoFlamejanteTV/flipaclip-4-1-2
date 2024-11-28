.class public Lcom/mbridge/msdk/mbbanner/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private c:Lcom/mbridge/msdk/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/b/c;Lcom/mbridge/msdk/c/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->c:Lcom/mbridge/msdk/c/k;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/f;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->e()V

    .line 8
    :cond_0
    return-void
.end method
