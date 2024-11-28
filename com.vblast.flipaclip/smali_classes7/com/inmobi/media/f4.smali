.class public final Lcom/inmobi/media/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/oc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "visibleViews"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "invisibleViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/j4;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "access$getTAG$p(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/h4;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/inmobi/media/j4;->a(Landroid/view/View;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/inmobi/media/h4;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    iput-wide v2, v1, Lcom/inmobi/media/h4;->d:J

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/j4;

    .line 125
    .line 126
    iget-object p2, p1, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/i4;

    .line 139
    .line 140
    iget-wide v1, p1, Lcom/inmobi/media/j4;->g:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :goto_3
    return-void
.end method
