.class public final Lcom/inmobi/media/U7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 3
    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Lcom/inmobi/media/N6;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/X7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/X7;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 11
    const-string v2, "access$getTAG$p(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v4, "isFullScreen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v5, "shouldAutoPlay"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 22
    iget-byte v2, v0, Lcom/inmobi/media/N6;->a:B

    if-nez v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/V7;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gc;->a(B)V

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 27
    iget-object v2, v2, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 28
    const-string v3, "fullscreen"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->d()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "access$getTAG$p(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, p1, Lcom/inmobi/media/X7;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/X7;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "didRequestFullScreen"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "isFullScreen"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p1, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 49
    .line 50
    iget-byte v2, v0, Lcom/inmobi/media/N6;->a:B

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/V7;->getViewableAd()Lcom/inmobi/media/gc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/inmobi/media/gc;->a(B)V

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/inmobi/media/N6;->u:Lcom/inmobi/media/N6;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/gc;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/inmobi/media/gc;->a(B)V

    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 92
    .line 93
    const-string v3, "exitFullscreen"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/V7;->getViewableAd()Lcom/inmobi/media/gc;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    const/4 v0, 0x3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->b()V

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/V7;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    check-cast p1, Lcom/inmobi/media/C4;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/inmobi/media/C4;->a()V

    .line 128
    :cond_7
    return-void
.end method
