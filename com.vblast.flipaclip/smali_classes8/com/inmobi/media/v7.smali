.class public final Lcom/inmobi/media/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/b8;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;

.field public final synthetic b:Lcom/inmobi/media/X7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/y7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/X7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/y7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/inmobi/media/N6;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    instance-of v1, v0, Lcom/inmobi/media/V7;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    check-cast v0, Lcom/inmobi/media/V7;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/V7;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/X7;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->g(Lcom/inmobi/media/X7;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/V7;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/X7;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->f(Lcom/inmobi/media/X7;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x3

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/V7;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/X7;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->h(Lcom/inmobi/media/X7;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    check-cast v0, Lcom/inmobi/media/V7;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/X7;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->d(Lcom/inmobi/media/X7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/y7;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/B4;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v1, Lcom/inmobi/media/y7;->g:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "access$getTAG$p(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "SDK encountered unexpected error in handling ("

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, ") event; "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast v2, Lcom/inmobi/media/C4;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_4
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 113
    .line 114
    const-string p1, "event"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 124
    :cond_5
    :goto_1
    return-void
.end method
