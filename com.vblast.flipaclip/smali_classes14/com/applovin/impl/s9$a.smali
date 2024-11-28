.class Lcom/applovin/impl/s9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s9;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

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
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/applovin/impl/u9;->c0:J

    .line 24
    sub-long/2addr v3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/u9;->E()I

    .line 34
    move-result v2

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;)Ljava/util/Set;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Lcom/applovin/impl/kq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/kq;->a(JI)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    iget-object v6, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;)Ljava/util/Set;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;Ljava/util/Set;)V

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    const/16 v1, 0x32

    .line 95
    .line 96
    if-lt v2, v0, :cond_2

    .line 97
    .line 98
    if-ge v2, v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->x()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    const/16 v0, 0x4b

    .line 115
    .line 116
    if-lt v2, v1, :cond_3

    .line 117
    .line 118
    if-ge v2, v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->y()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    if-lt v2, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->C()V

    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/applovin/impl/u9;->e0:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
