.class public final Lcom/mbridge/msdk/foundation/same/b/d;
.super Lcom/mbridge/msdk/foundation/same/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/b/b;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->j:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 8
    .line 9
    const-string v2, "mb/res"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 13
    .line 14
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->b:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 15
    .line 16
    const-string v2, "mb/res/Movies"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 23
    .line 24
    const-string v3, "mb/res/.MBridge_VC"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->d:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 30
    .line 31
    const-string v2, "mb/res/.mbridge700"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->f:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 38
    .line 39
    const-string v3, "mb/res/img"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->m:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 45
    .line 46
    const-string v3, "mb/res/picasso"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 52
    .line 53
    const-string v3, "mb/res/res"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 59
    .line 60
    const-string v3, "mb/res/html"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->k:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 66
    .line 67
    const-string v3, "mb/res/xml"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 73
    .line 74
    const-string v3, "mb/config"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->i:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 80
    .line 81
    const-string v2, "mb/other"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 85
    .line 86
    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->h:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 87
    .line 88
    const-string v4, "mb/crashinfo"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/b/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;

    .line 95
    return-object v0
.end method
