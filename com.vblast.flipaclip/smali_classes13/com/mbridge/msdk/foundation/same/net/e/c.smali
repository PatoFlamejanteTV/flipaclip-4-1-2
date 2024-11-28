.class public final Lcom/mbridge/msdk/foundation/same/net/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/e/c$b;,
        Lcom/mbridge/msdk/foundation/same/net/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "IDErrorUtil"

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v2

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->x()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->b:I

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->B()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->B()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    const-string v3, "Setting ercd not EMPTY will use setting."

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->B()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 13
    :cond_1
    const-string v2, "Setting ercd is EMPTY and use default code list."

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x4b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, -0x4b2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, -0x4b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, -0x4b5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, -0x4b6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, -0x4b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, -0x515

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, -0x516

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, -0x519

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, -0x51a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, -0x51b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, -0x77b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x296a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x296b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x296c

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2971

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2972

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2978

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v2, v0, v22

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v2, 0xd

    aput-object v15, v0, v2

    const/16 v2, 0xe

    aput-object v16, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    const/16 v2, 0x10

    aput-object v18, v0, v2

    const/16 v2, 0x11

    aput-object v19, v0, v2

    const/16 v2, 0x12

    aput-object v20, v0, v2

    const/16 v2, 0x13

    aput-object v21, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/e/c$a;
    .locals 7

    monitor-enter p0

    .line 25
    :try_start_0
    const-string v0, "IDErrorUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getErrorInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;

    if-eqz v0, :cond_4

    .line 28
    iget v2, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 29
    monitor-exit p0

    return-object v0

    .line 30
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->c:J

    iget v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "IDErrorUtil"

    const-string v2, "getErrorInfo : delete timeout entry"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/net/e/c$a;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->c:J

    sub-long/2addr v3, v5

    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->b:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_2
    monitor-exit p0

    return-object v1

    .line 41
    :cond_3
    :try_start_2
    const-string p1, "IDErrorUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getErrorInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit p0

    return-object v0

    .line 43
    :cond_4
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/e/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c$b;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/e/c$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    new-instance v2, Lcom/mbridge/msdk/tracker/network/h;

    .line 44
    .line 45
    const-string v3, "data_res_type"

    .line 46
    .line 47
    const-string v4, "1"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/tracker/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    const-string v2, "IDErrorUtil"

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :try_start_0
    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->a:I

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    const/16 v6, 0xc8

    .line 72
    .line 73
    if-eq v4, v5, :cond_0

    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 83
    .line 84
    iget-object p3, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v6, p3, v1}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p4

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    return-object v3

    .line 106
    .line 107
    :cond_1
    if-eqz p5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p4

    .line 112
    .line 113
    if-nez p4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result p4

    .line 118
    .line 119
    const/16 p5, 0x11f

    .line 120
    .line 121
    if-eq p4, p5, :cond_3

    .line 122
    .line 123
    const/16 p5, 0x5e

    .line 124
    .line 125
    if-eq p4, p5, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1, p2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->n()I

    .line 137
    move-result p1

    .line 138
    .line 139
    mul-int/lit16 p1, p1, 0x3e8

    .line 140
    int-to-long p1, p1

    .line 141
    .line 142
    iget-wide p4, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->c:J

    .line 143
    add-long/2addr p1, p4

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide p4

    .line 148
    .line 149
    cmp-long p1, p4, p1

    .line 150
    .line 151
    if-gez p1, :cond_2

    .line 152
    .line 153
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    iget-object p2, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 161
    .line 162
    iget-object p3, v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->b:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v6, p3, v1}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object v3

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    :cond_3
    const-string p1, "getErrorInfo RETURN NULL"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/f/e;)Lcom/mbridge/msdk/foundation/same/net/d;
    .locals 7

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "unit_ids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    const-string v1, "["

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string v0, "0"

    :cond_2
    move-object v6, v0

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d;
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/net/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "IDErrorUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addErrorInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/e/c$a;-><init>(JILjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
