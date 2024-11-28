.class public Lcom/applovin/impl/f1;
.super Lcom/applovin/impl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f1$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Lcom/applovin/impl/u2;

.field private final k:Lcom/applovin/impl/sdk/j;

.field private final l:Lcom/applovin/impl/f1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V
    .locals 1

    .line 2
    const-string v0, "AsyncTaskCacheResource"

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/d1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/f1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/f1;->h:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/applovin/impl/f1;->i:Z

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/f1;->j:Lcom/applovin/impl/u2;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/f1;->l:Lcom/applovin/impl/f1$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->l:Lcom/applovin/impl/f1$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/applovin/impl/f1$a;->a(Landroid/net/Uri;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/d1;->a()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/f1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, p0, Lcom/applovin/impl/f1;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/applovin/impl/f1;->i:Z

    .line 34
    .line 35
    iget-object v7, p0, Lcom/applovin/impl/f1;->j:Lcom/applovin/impl/u2;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/d1;->a()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v5, "Unable to retrieve File for cached filename = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    return-object v0

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "Unable to extract Uri from file"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    return-object v0

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    return-object v0

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f1;->b()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/f1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
