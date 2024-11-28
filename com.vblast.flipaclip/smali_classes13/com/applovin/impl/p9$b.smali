.class Lcom/applovin/impl/p9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    iget v1, v0, Lcom/applovin/impl/p9;->A:I

    .line 5
    .line 6
    sget v2, Lcom/applovin/impl/sdk/f;->i:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/applovin/impl/p9;->B:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    const-string v1, "AppLovinFullscreenActivity"

    .line 40
    .line 41
    const-string v2, "Unable to handle ringer mode change: no valid web view."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 54
    .line 55
    iget v1, v1, Lcom/applovin/impl/p9;->A:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 78
    .line 79
    iput p1, v0, Lcom/applovin/impl/p9;->A:I

    .line 80
    return-void
.end method
