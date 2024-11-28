.class public final Lcom/mbridge/msdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/d/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/mbridge/msdk/foundation/db/e;

.field private h:Lcom/mbridge/msdk/videocommon/d/a;

.field private i:Lcom/mbridge/msdk/foundation/db/m;

.field private j:Lcom/mbridge/msdk/foundation/db/g;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/d/a;->b:Z

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/d/a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 7
    new-instance v0, Lcom/mbridge/msdk/d/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/d/a$1;-><init>(Lcom/mbridge/msdk/d/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/d/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/d/a;J)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/d/a;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/d/a;->e:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/d/a;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/d/a;->f:I

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/d/a;->f:I

    iput p1, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 20
    new-instance p1, Lcom/mbridge/msdk/d/a$2;

    invoke-direct {p1, p0, v1}, Lcom/mbridge/msdk/d/a$2;-><init>(Lcom/mbridge/msdk/d/a;Lcom/mbridge/msdk/reward/adapter/c;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 21
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x11f

    .line 24
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/16 p2, 0x5e

    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 26
    :goto_0
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 27
    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    const/16 p2, 0x1f40

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    const-string p2, "LoopTimer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/d/a;->b:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v4, p1, v2, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_4

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/m;

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 16
    :goto_3
    const-string v1, "LoopTimer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/d/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/d/a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/d/a;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 32
    .line 33
    iget v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    iput v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ge v0, v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    .line 80
    .line 81
    iget v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 88
    .line 89
    iget v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 90
    add-int/2addr v2, v1

    .line 91
    .line 92
    iput v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_0
    const-string v0, "LoopTimer"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/m;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/m;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/m;

    const/16 v1, 0x11f

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/m;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/m;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/m;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v0, :cond_5

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    .line 50
    :cond_5
    iput-wide p1, p0, Lcom/mbridge/msdk/d/a;->a:J

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/mbridge/msdk/d/a;->b:Z

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/mbridge/msdk/d/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x5e

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/m;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x11f

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/m;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
