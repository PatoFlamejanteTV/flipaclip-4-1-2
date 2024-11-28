.class public Lcom/applovin/impl/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dd$b;,
        Lcom/applovin/impl/dd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ie;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/yp;->b()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "MaxHybridAdService"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "Showing fullscreen native ad..."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/applovin/impl/dd$b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/dd$b;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->z()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v2, "Showing fullscreen MREC ad..."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lcom/applovin/impl/dd$a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/dd$a;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 118
    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 135
    .line 136
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 147
    .line 148
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 152
    :goto_1
    return-void

    .line 153
    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Failed to display hybrid ad: neither native nor adview ad"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method
