.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/aq$d;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sg;->v()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->G0()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->j0()Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    const-string v1, "AppLovinVastMediaView"

    .line 63
    .line 64
    const-string v2, "Clicking through video"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;Z)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 94
    .line 95
    sget-object v1, Lcom/applovin/impl/sj;->H:Lcom/applovin/impl/sj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 135
    return-void
.end method
