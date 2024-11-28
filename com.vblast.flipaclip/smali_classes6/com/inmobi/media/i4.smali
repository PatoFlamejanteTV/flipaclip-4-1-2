.class public final Lcom/inmobi/media/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "impressionTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-class v0, Lcom/inmobi/media/i4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/i4;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/i4;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/i4;->c:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/i4;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i4;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/j4;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/inmobi/media/h4;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/inmobi/media/i4;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v4, v2, Lcom/inmobi/media/h4;->d:J

    .line 60
    .line 61
    iget v6, v2, Lcom/inmobi/media/h4;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v7, v4

    .line 67
    int-to-long v4, v6

    .line 68
    .line 69
    cmp-long v4, v7, v4

    .line 70
    .line 71
    if-ltz v4, :cond_0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/inmobi/media/i4;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v4, v0, Lcom/inmobi/media/j4;->h:Lcom/inmobi/media/g4;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3, v2}, Lcom/inmobi/media/g4;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/inmobi/media/i4;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/i4;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/inmobi/media/j4;->a(Landroid/view/View;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/i4;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    iget-object v1, v0, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/i4;

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/inmobi/media/j4;->g:J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_4
    :goto_2
    return-void
.end method
