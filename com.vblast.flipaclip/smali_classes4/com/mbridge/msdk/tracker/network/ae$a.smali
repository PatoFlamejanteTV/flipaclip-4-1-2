.class final Lcom/mbridge/msdk/tracker/network/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/ae$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/ae$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method protected final finalize()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    .line 6
    .line 7
    if-nez v3, :cond_3

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    move-wide v8, v4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 30
    .line 31
    iget-wide v6, v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v8

    .line 38
    sub-int/2addr v8, v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 45
    .line 46
    iget-wide v8, v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 47
    sub-long/2addr v8, v6

    .line 48
    .line 49
    :goto_0
    cmp-long v3, v8, v4

    .line 50
    .line 51
    if-gtz v3, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 61
    .line 62
    iget-wide v3, v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    new-array v6, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v6, v1

    .line 71
    .line 72
    const-string v5, "Request on the loose"

    .line 73
    .line 74
    aput-object v5, v6, v2

    .line 75
    .line 76
    const-string v5, "(%-4d ms) %s"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 98
    .line 99
    iget-wide v7, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 100
    .line 101
    sub-long v3, v7, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-wide v9, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->b:J

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-object v6, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->a:Ljava/lang/String;

    .line 114
    const/4 v9, 0x3

    .line 115
    .line 116
    new-array v9, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v9, v1

    .line 119
    .line 120
    aput-object v4, v9, v2

    .line 121
    .line 122
    aput-object v6, v9, v0

    .line 123
    .line 124
    const-string v3, "(+%-4d) [%2d] %s"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v9}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    move-wide v3, v7

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    :goto_2
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_3
    return-void
.end method
