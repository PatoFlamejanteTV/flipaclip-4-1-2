.class Lcom/applovin/impl/v9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v9;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lcom/applovin/impl/v9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v9;JLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v9$c;->d:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/v9$c;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/v9$c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/v9$c;->c:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$c;->d:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/applovin/impl/p9;->r:J

    .line 5
    long-to-float v0, v0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/v9$c;->a:J

    .line 8
    long-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/v9$c;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/v9$c;->d:Lcom/applovin/impl/v9;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/applovin/impl/v9;->U:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/v9$c;->d:Lcom/applovin/impl/v9;

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/applovin/impl/p9;->r:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/v9$c;->c:Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/applovin/impl/p9;->r:J

    .line 39
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$c;->d:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/applovin/impl/p9;->r:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/v9$c;->a:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
