.class public final Lcom/mbridge/msdk/newreward/function/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Z

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:D

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    .line 8
    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    .line 3
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    .line 3
    return v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 14
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    .line 3
    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    .line 3
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    .line 3
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    .line 3
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/e;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/i;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 43
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    .line 3
    return v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->z:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_7

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    move v6, v5

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    move v7, v5

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v5, v1

    .line 97
    .line 98
    :cond_9
    :goto_6
    if-eqz v6, :cond_3

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_a
    if-ne v3, v0, :cond_b

    .line 108
    move v1, v5

    .line 109
    :cond_b
    :goto_7
    return v1
.end method

.method public final y()Z
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    move v6, v2

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_a

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/c/a;->d()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v8, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v8, v1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v9, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    move v9, v1

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v7, v2

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    move v7, v1

    .line 115
    .line 116
    :goto_7
    if-eqz v8, :cond_3

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_a
    if-ne v6, v4, :cond_b

    .line 126
    move v4, v1

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_8
    move v4, v2

    .line 129
    .line 130
    :goto_9
    if-eqz v0, :cond_c

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move v1, v2

    .line 137
    :goto_a
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method
