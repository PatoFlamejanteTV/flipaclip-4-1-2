.class Lcom/applovin/impl/v9$b;
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/applovin/impl/v9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v9$b;->b:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/v9$b;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->b:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/applovin/impl/v9;->h0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/v9$b;->b:Lcom/applovin/impl/v9;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/applovin/impl/v9;->e0:J

    .line 26
    long-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/v9$b;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/v9$b;->b:Lcom/applovin/impl/v9;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->b:Lcom/applovin/impl/v9;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/applovin/impl/v9;->h0:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
