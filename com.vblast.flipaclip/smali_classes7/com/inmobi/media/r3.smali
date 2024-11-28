.class public final Lcom/inmobi/media/r3;
.super Lcom/inmobi/media/C1;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/K5;

.field public g:Lcom/inmobi/media/E5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/C1;-><init>(Lcom/inmobi/media/B4;)V

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/K5;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/inmobi/media/K5;-><init>(Lcom/inmobi/media/r3;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "trigger"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 58
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "landingsCompleteSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz v0, :cond_1

    .line 60
    iget-boolean v1, v0, Lcom/inmobi/media/K5;->e:Z

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v2, "trigger"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 65
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/K5;->d()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 2
    instance-of v3, p1, Lcom/inmobi/media/B1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/B1;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iput-object v3, p0, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/C1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onShouldOverrideUrlLoading: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v6, "EmbeddedBrowserViewClient"

    invoke-virtual {v3, v6, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    instance-of v3, p1, Lcom/inmobi/media/B1;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/B1;

    invoke-virtual {v3}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    move-result-object v3

    const-string v5, "IN_CUSTOM_EXPAND"

    invoke-virtual {v3, v5, v4, p2, v1}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/D5;

    move-result-object v3

    .line 8
    iget-object v5, v3, Lcom/inmobi/media/D5;->b:Ljava/lang/Integer;

    .line 9
    iget v3, v3, Lcom/inmobi/media/D5;->a:I

    goto :goto_2

    :cond_5
    move v3, v1

    move-object v5, v4

    :goto_2
    const-string/jumbo v6, "url"

    if-eq v3, v2, :cond_b

    const/4 p1, 0x3

    if-eq v3, v0, :cond_6

    if-eq v3, p1, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz v3, :cond_f

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    .line 11
    :goto_3
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v6, v3, Lcom/inmobi/media/K5;->e:Z

    if-nez v6, :cond_f

    .line 13
    iput-object p2, v3, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 14
    iput p1, v3, Lcom/inmobi/media/K5;->c:I

    .line 15
    iput v5, v3, Lcom/inmobi/media/K5;->d:I

    .line 16
    invoke-virtual {v3}, Lcom/inmobi/media/K5;->c()V

    .line 17
    iget-boolean p1, v3, Lcom/inmobi/media/K5;->h:Z

    if-nez p1, :cond_f

    .line 18
    iget p1, v3, Lcom/inmobi/media/K5;->c:I

    if-ne p1, v0, :cond_8

    .line 19
    iget-object p1, v3, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    invoke-virtual {p1}, Lcom/inmobi/media/r3;->a()V

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, v3, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    iget p2, v3, Lcom/inmobi/media/K5;->d:I

    .line 21
    iget-object v5, p1, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    if-eqz v5, :cond_a

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz p1, :cond_9

    .line 23
    iget-object v4, p1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 24
    :cond_9
    invoke-virtual {v5, v4}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo v4, "trigger"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "errorCode"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "landingsCompleteFailed"

    invoke-virtual {v5, p2, p1}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/inmobi/media/K5;->d()V

    goto :goto_6

    .line 29
    :cond_b
    instance-of v1, p1, Lcom/inmobi/media/t3;

    if-eqz v1, :cond_c

    .line 30
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/t3;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 32
    instance-of v3, v1, Lcom/inmobi/media/n3;

    if-eqz v3, :cond_c

    .line 33
    check-cast v1, Lcom/inmobi/media/n3;

    invoke-virtual {v1}, Lcom/inmobi/media/n3;->getUserLeftApplicationListener()Lcom/inmobi/media/Pb;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/inmobi/media/Pb;->a()V

    .line 34
    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C1;->a(Landroid/view/View;)V

    .line 35
    invoke-static {p2}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_5

    .line 38
    :cond_d
    instance-of v1, p1, Lcom/inmobi/media/t3;

    if-eqz v1, :cond_e

    .line 39
    check-cast p1, Lcom/inmobi/media/t3;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 41
    instance-of v1, p1, Lcom/inmobi/media/n3;

    if-eqz v1, :cond_e

    .line 42
    check-cast p1, Lcom/inmobi/media/n3;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    if-eqz p1, :cond_e

    .line 44
    check-cast p1, Lcom/inmobi/media/l4;

    .line 45
    iget-object p1, p1, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/m4;

    invoke-static {p1}, Lcom/inmobi/media/m4;->a(Lcom/inmobi/media/m4;)V

    .line 46
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz p1, :cond_f

    .line 47
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p1, Lcom/inmobi/media/K5;->e:Z

    if-nez v1, :cond_f

    .line 49
    iput-object p2, p1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 50
    iput v0, p1, Lcom/inmobi/media/K5;->c:I

    .line 51
    iget-object p2, p1, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    invoke-virtual {p2}, Lcom/inmobi/media/r3;->a()V

    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/K5;->d()V

    :cond_f
    :goto_6
    move v1, v2

    :goto_7
    return v1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string/jumbo v2, "url"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/inmobi/media/K5;->e:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget p2, p1, Lcom/inmobi/media/K5;->c:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_4

    .line 33
    .line 34
    iput v0, p1, Lcom/inmobi/media/K5;->c:I

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/inmobi/media/K5;->f:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/inmobi/media/K5;->f:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/K5;->i:Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ljava/util/Timer;

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/J5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1}, Lcom/inmobi/media/J5;-><init>(Lcom/inmobi/media/K5;)V

    .line 54
    .line 55
    iget-wide v3, p1, Lcom/inmobi/media/K5;->k:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p2

    .line 61
    .line 62
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 63
    .line 64
    const-string v2, "event"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 74
    .line 75
    :goto_0
    iput-boolean v1, p1, Lcom/inmobi/media/K5;->h:Z

    .line 76
    .line 77
    :cond_0
    iget-boolean p2, p1, Lcom/inmobi/media/K5;->h:Z

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget p2, p1, Lcom/inmobi/media/K5;->c:I

    .line 82
    .line 83
    if-ne p2, v0, :cond_1

    .line 84
    .line 85
    iget-object p2, p1, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/inmobi/media/r3;->a()V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    .line 92
    .line 93
    iget v2, p1, Lcom/inmobi/media/K5;->d:I

    .line 94
    .line 95
    iget-object v3, p2, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object p2, p2, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p2, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p2, 0x0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3, p2}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    const-string/jumbo v4, "trigger"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v4, "errorCode"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-array v0, v0, [Lkotlin/Pair;

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    aput-object p2, v0, v4

    .line 131
    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    const-string v0, "landingsCompleteFailed"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, p2}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/media/K5;->d()V

    .line 145
    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    .line 6
    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    instance-of p3, p1, Lcom/inmobi/media/B1;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/B1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    .line 25
    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string/jumbo p3, "url"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-boolean p3, p1, Lcom/inmobi/media/K5;->e:Z

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    iput-object p2, p1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    iput p2, p1, Lcom/inmobi/media/K5;->c:I

    .line 45
    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failingUrl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/media/C1;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz p1, :cond_3

    .line 3
    const-string/jumbo p3, "url"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p3, p1, Lcom/inmobi/media/K5;->e:Z

    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    .line 5
    iput p3, p1, Lcom/inmobi/media/K5;->c:I

    .line 6
    iput p2, p1, Lcom/inmobi/media/K5;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/K5;->c()V

    .line 8
    iget-boolean p2, p1, Lcom/inmobi/media/K5;->h:Z

    if-nez p2, :cond_3

    .line 9
    iget p2, p1, Lcom/inmobi/media/K5;->c:I

    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p1, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    invoke-virtual {p2}, Lcom/inmobi/media/r3;->a()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    iget p3, p1, Lcom/inmobi/media/K5;->d:I

    .line 12
    iget-object p4, p2, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    if-eqz p4, :cond_2

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p2, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p4, p2}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string/jumbo v1, "trigger"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "errorCode"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "landingsCompleteFailed"

    invoke-virtual {p4, p3, p2}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/K5;->d()V

    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const/4 v0, 0x2

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/C1;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    .line 22
    const-string/jumbo v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v2, p1, Lcom/inmobi/media/K5;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 24
    iput v1, p1, Lcom/inmobi/media/K5;->c:I

    .line 25
    iput p3, p1, Lcom/inmobi/media/K5;->d:I

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/K5;->c()V

    .line 27
    iget-boolean p3, p1, Lcom/inmobi/media/K5;->h:Z

    if-nez p3, :cond_3

    .line 28
    iget p3, p1, Lcom/inmobi/media/K5;->c:I

    if-ne p3, v0, :cond_0

    .line 29
    iget-object p3, p1, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    invoke-virtual {p3}, Lcom/inmobi/media/r3;->a()V

    goto :goto_1

    .line 30
    :cond_0
    iget-object p3, p1, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    iget v1, p1, Lcom/inmobi/media/K5;->d:I

    .line 31
    iget-object v2, p3, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    if-eqz v2, :cond_2

    .line 32
    iget-object p3, p3, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz p3, :cond_1

    .line 33
    iget-object p3, p3, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, p3}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    const-string/jumbo v3, "trigger"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    const/4 p3, 0x1

    aput-object v1, v0, p3

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "landingsCompleteFailed"

    invoke-virtual {v2, v0, p3}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/K5;->d()V

    .line 39
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "source"

    .line 23
    .line 24
    const-string v1, "embedded_browser"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v1, "isCrashed"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    new-array v1, v1, [Lkotlin/Pair;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aput-object p2, v1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 58
    .line 59
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 60
    .line 61
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 65
    :cond_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string/jumbo v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/c3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string/jumbo v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
