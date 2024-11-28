.class public final Lcom/mbridge/msdk/tracker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/mbridge/msdk/tracker/h;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/tracker/e;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/tracker/e;->c:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/e;->g:J

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x240c8400

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/e;->h:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/e;->j:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/e;->k:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/e;->f:J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/e;->e:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/tracker/e;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/e;->f:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/e;->i:Lcom/mbridge/msdk/tracker/h;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/e;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/e;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/e;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/tracker/e;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/e;->g:J

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/e;->c:I

    return v0
.end method

.method final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/e;->h:J

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/e;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/e;->d:Lorg/json/JSONObject;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/e;->f:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/e;->g:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/e;->h:J

    .line 3
    return-wide v0
.end method

.method public final i()Lcom/mbridge/msdk/tracker/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/e;->i:Lcom/mbridge/msdk/tracker/h;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/e;->j:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/e;->k:Z

    .line 3
    return v0
.end method
