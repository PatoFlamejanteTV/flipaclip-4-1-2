.class Lcom/applovin/impl/t9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t9;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

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
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 23
    .line 24
    iget-wide v3, v3, Lcom/applovin/impl/v9;->e0:J

    .line 25
    sub-long/2addr v3, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/v9;->E()I

    .line 35
    move-result v2

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/t9;)Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lcom/applovin/impl/kq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/kq;->a(JI)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iget-object v6, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/t9;)Ljava/util/Set;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/t9;Ljava/util/Set;)V

    .line 92
    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    const/16 v1, 0x32

    .line 96
    .line 97
    if-lt v2, v0, :cond_2

    .line 98
    .line 99
    if-ge v2, v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/applovin/impl/t9;->b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->x()V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    const/16 v0, 0x4b

    .line 116
    .line 117
    if-lt v2, v1, :cond_3

    .line 118
    .line 119
    if-ge v2, v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/applovin/impl/t9;->b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->y()V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_3
    if-lt v2, v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/applovin/impl/t9;->b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->C()V

    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/applovin/impl/v9;->h0:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
