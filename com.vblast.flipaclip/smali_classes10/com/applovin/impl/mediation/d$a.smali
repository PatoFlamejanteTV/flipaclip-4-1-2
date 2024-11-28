.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic i:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "sct_ms"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "calfc"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lcom/applovin/impl/lm;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    iget-object v12, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    .line 61
    move-object v3, v0

    .line 62
    move-object v9, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/lm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v1, Lcom/applovin/impl/ve;->K7:Lcom/applovin/impl/sj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v1, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 115
    :goto_0
    return-void
.end method
