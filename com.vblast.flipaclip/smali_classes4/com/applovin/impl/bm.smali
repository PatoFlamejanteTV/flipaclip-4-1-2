.class public abstract Lcom/applovin/impl/bm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ze$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bm$e;
    }
.end annotation


# instance fields
.field protected final h:Lcom/applovin/impl/sdk/ad/b;

.field protected final i:Lcom/applovin/impl/u2;

.field private j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final k:Lcom/applovin/impl/sdk/l;

.field private final l:Ljava/util/Collection;

.field private m:Z

.field protected n:Ljava/util/concurrent/ExecutorService;

.field protected o:Ljava/util/concurrent/ExecutorService;

.field protected p:Ljava/util/List;

.field protected q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/bm;->h()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/bm;->l:Ljava/util/Collection;

    .line 22
    .line 23
    new-instance p1, Lcom/applovin/impl/u2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/applovin/impl/u2;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 29
    .line 30
    sget-object p1, Lcom/applovin/impl/sj;->d1:Lcom/applovin/impl/sj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/bm;->q:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string p4, "com.applovin.sdk.caching."

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object p4, p0, Lcom/applovin/impl/bm;->q:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object p4, Lcom/applovin/impl/sj;->e1:Lcom/applovin/impl/sj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    check-cast p4, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/tm;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string p4, "com.applovin.sdk.caching.html."

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object p4, p0, Lcom/applovin/impl/bm;->q:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    sget-object p4, Lcom/applovin/impl/sj;->f1:Lcom/applovin/impl/sj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/tm;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    .line 150
    :cond_1
    return-void

    .line 151
    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "No ad specified."

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v2

    const-string v3, "file://"

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/u2;->a(J)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v4, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v2, v0, p2, p1, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/u2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic e(Lcom/applovin/impl/bm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/bm;->i()V

    return-void
.end method

.method private h()Ljava/util/Collection;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/sj;->Y0:Lcom/applovin/impl/sj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-char v4, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x22

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 69
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 9

    .line 48
    const-string v0, "cacheImageResource"

    const-string/jumbo v1, "url"

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 51
    iget-object p3, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 52
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 53
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v3, "Unable to extract Uri from image file"

    invoke-virtual {p3, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p3

    sget-object v2, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    const-string v3, "extractUriFromImageFile"

    invoke-virtual {p3, v2, v3, p2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 56
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve File from cached image filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p3

    sget-object v2, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    const-string/jumbo v3, "retrieveImageFile"

    invoke-virtual {p3, v2, v3, p2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to cache image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_5
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p3

    sget-object v2, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    invoke-virtual {p3, v2, v0, p2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 62
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to cache image at url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_6
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p3

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {p3, v1, v0, p2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;
    .locals 9

    .line 100
    new-instance v8, Lcom/applovin/impl/e1;

    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    iget-object v5, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v7, Lcom/applovin/impl/bm$d;

    invoke-direct {v7, p0, p3}, Lcom/applovin/impl/bm$d;-><init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/bm$e;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/e1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Lcom/applovin/impl/u2;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/e1$c;)V

    return-object v8
.end method

.method protected a(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
    .locals 7

    .line 99
    new-instance v6, Lcom/applovin/impl/f1;

    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
    .locals 11

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string p3, "No video to cache, skipping..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    new-instance v0, Lcom/applovin/impl/f1;

    iget-object v5, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v8, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v10, Lcom/applovin/impl/bm$c;

    invoke-direct {v10, p0, p4}, Lcom/applovin/impl/bm$c;-><init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/f1$a;)V

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p3

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, -0xcb

    .line 93
    invoke-virtual {p0, p3}, Lcom/applovin/impl/bm;->a(I)V

    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p4, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not retrieve HTML from: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and HTML source is invalid."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    const-string/jumbo p3, "url"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 96
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p3

    sget-object p4, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    const-string/jumbo p5, "retrieveHtmlString"

    invoke-virtual {p3, p4, p5, p2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;
    .locals 12

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->Z0:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Resource caching is disabled, skipping cache..."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->shouldCancelHtmlCachingIfShown()Z

    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    move-result v2

    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p1

    .line 23
    :cond_4
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v7, v5

    .line 25
    :goto_2
    iget-object v8, p0, Lcom/applovin/impl/bm;->l:Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-ge v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-le v7, v5, :cond_f

    if-eq v7, v6, :cond_f

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Cancelling HTML caching due to ad being shown already"

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {p2}, Lcom/applovin/impl/u2;->e()V

    return-object p1

    :cond_8
    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Postponing caching for \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" video resource"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_9
    invoke-direct {p0, v4, v6}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 34
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v7, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, v8}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 36
    iget-object v6, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v6}, Lcom/applovin/impl/u2;->d()V

    goto :goto_3

    .line 37
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, -0xcb

    .line 39
    invoke-virtual {p0, v8}, Lcom/applovin/impl/bm;->a(I)V

    const/4 v8, 0x1

    .line 40
    iput-boolean v8, p0, Lcom/applovin/impl/bm;->m:Z

    .line 41
    :cond_b
    iget-object v8, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v8}, Lcom/applovin/impl/u2;->c()V

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to cache HTML Resource: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_c
    const-string/jumbo v8, "url"

    invoke-static {v8, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 44
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    const-string v10, "cacheHtmlResource"

    invoke-virtual {v8, v9, v10, v6}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 45
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip caching of non-resource "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    move v6, v7

    goto/16 :goto_1

    .line 46
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object p1

    .line 47
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/bm;->p:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/tm;->a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(I)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling back ad load failed with error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->g()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ge;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->T()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->g()V

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/ze;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/ze;->b(Lcom/applovin/impl/ze$a;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 6

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->O0()Z

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with video button HTML assets cached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string p3, "Nothing to cache, skipping..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->F:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string/jumbo v3, "url"

    const-string v4, "Failed to load resource: "

    const-string v5, "cacheStringResource"

    if-eqz v2, :cond_5

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v6, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v2, p1, p2, p3, v6}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 10
    :try_start_2
    iget-object p3, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    invoke-virtual {v2, v3, v5, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p2, :cond_8

    .line 14
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p2

    goto :goto_3

    :goto_1
    if-eqz p2, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_2
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :goto_3
    :try_start_6
    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {p3, v2, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p3

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {p3, v2, v5, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    goto :goto_7

    .line 19
    :cond_5
    :try_start_7
    iget-object v2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v6, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v2, p1, p2, p3, v6}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz p2, :cond_6

    .line 20
    :try_start_8
    iget-object p3, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    goto :goto_4

    :catchall_4
    move-exception p3

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    invoke-virtual {v2, v3, v5, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 24
    :goto_4
    :try_start_9
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2, p3}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    goto :goto_6

    :catchall_5
    move-exception p3

    move-object p2, v1

    .line 25
    :goto_5
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 26
    throw p3

    .line 27
    :cond_8
    :goto_6
    iget-object p2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object p1

    .line 28
    :goto_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to load."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v1
.end method

.method c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/bm;->c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 10

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    move-object v5, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    const-string/jumbo v0, "url"

    if-eqz p3, :cond_6

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish caching video for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3

    .line 9
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create URI from cached video file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    const-string v0, "extractUriFromVideoFile"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve File from cached video filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    const-string/jumbo v0, "retrieveVideoFile"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    const-string v0, "cacheVideo"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0xca

    .line 18
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bm;->a(I)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->F:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "readInputStreamAsString"

    .line 18
    .line 19
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->PAPWdSSlSpBRKi:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    return-object v3

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 47
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    return-object p2

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, v1, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-object v3

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    return-object v3

    .line 105
    .line 106
    :cond_4
    :try_start_5
    iget-object p2, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 110
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 116
    return-object p2

    .line 117
    :catchall_3
    move-exception p2

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object p3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0, v2, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_3

    .line 132
    :catchall_4
    move-exception p2

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0, v1, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    .line 146
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 150
    return-object v3

    .line 151
    .line 152
    :goto_4
    iget-object p3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p3}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 156
    throw p2
.end method

.method protected e()Ljava/util/List;
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/bm$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/bm$a;-><init>(Lcom/applovin/impl/bm;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/bm$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/bm$b;-><init>(Lcom/applovin/impl/bm;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Rendered new ad:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/applovin/impl/mt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/applovin/impl/mt;-><init>(Lcom/applovin/impl/bm;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/bm;->m:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bm;->p:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/bm;->p:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/applovin/impl/d1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/applovin/impl/d1;->a(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    .line 55
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Caching mute images..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "mute"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/net/Uri;)V

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "unmute"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "Ad updated with muteImageFilename = "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, ", unmuteImageFilename = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/ze;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/applovin/impl/ze;->b(Lcom/applovin/impl/ze$a;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    .line 29
    :cond_1
    return-void
.end method

.method protected l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/bm;->m:Z

    .line 3
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c1()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Subscribing to timeout events..."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/ze;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/applovin/impl/ze;->a(Lcom/applovin/impl/ze$a;)V

    .line 33
    :cond_1
    return-void
.end method
