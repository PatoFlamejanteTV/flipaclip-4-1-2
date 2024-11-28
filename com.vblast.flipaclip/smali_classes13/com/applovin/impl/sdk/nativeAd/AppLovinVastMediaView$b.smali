.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleOnAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lcom/applovin/impl/kq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/kq;->a(JI)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/util/Set;)V

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    const/16 v1, 0x32

    .line 101
    .line 102
    if-lt v2, v0, :cond_2

    .line 103
    .line 104
    if-ge v2, v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->x()V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    const/16 v0, 0x4b

    .line 121
    .line 122
    if-lt v2, v1, :cond_3

    .line 123
    .line 124
    if-ge v2, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->y()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    if-lt v2, v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->C()V

    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method
