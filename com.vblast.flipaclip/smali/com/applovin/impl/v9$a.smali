.class Lcom/applovin/impl/v9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/v9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v9;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v9$a;->b:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/v9$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$a;->b:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/v9$a;->a:I

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/v9$a;->b:Lcom/applovin/impl/v9;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/applovin/impl/p9;->v:Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9$a;->b:Lcom/applovin/impl/v9;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/v9;->T()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/v9$a;->b:Lcom/applovin/impl/v9;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    .line 48
    long-to-int v1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$a;->b:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/v9;->T()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
