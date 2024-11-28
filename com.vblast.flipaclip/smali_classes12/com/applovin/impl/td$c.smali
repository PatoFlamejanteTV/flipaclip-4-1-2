.class public final Lcom/applovin/impl/td$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/applovin/impl/td$e$a;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/Object;

.field private n:Lcom/applovin/impl/vd;

.field private o:Lcom/applovin/impl/td$f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/td$c;->e:J

    .line 3
    new-instance v0, Lcom/applovin/impl/td$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/td$e$a;-><init>(Lcom/applovin/impl/td$a;)V

    iput-object v0, p0, Lcom/applovin/impl/td$c;->i:Lcom/applovin/impl/td$e$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$c;->j:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$c;->l:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/applovin/impl/td$f$a;

    invoke-direct {v0}, Lcom/applovin/impl/td$f$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/td$c;->o:Lcom/applovin/impl/td$f$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/td;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/td$c;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    iget-wide v1, v0, Lcom/applovin/impl/td$d;->b:J

    iput-wide v1, p0, Lcom/applovin/impl/td$c;->e:J

    .line 9
    iget-boolean v1, v0, Lcom/applovin/impl/td$d;->c:Z

    iput-boolean v1, p0, Lcom/applovin/impl/td$c;->f:Z

    .line 10
    iget-boolean v1, v0, Lcom/applovin/impl/td$d;->d:Z

    iput-boolean v1, p0, Lcom/applovin/impl/td$c;->g:Z

    .line 11
    iget-wide v1, v0, Lcom/applovin/impl/td$d;->a:J

    iput-wide v1, p0, Lcom/applovin/impl/td$c;->d:J

    .line 12
    iget-boolean v0, v0, Lcom/applovin/impl/td$d;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/td$c;->h:Z

    .line 13
    iget-object v0, p1, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->n:Lcom/applovin/impl/vd;

    .line 15
    iget-object v0, p1, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    invoke-virtual {v0}, Lcom/applovin/impl/td$f;->a()Lcom/applovin/impl/td$f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$c;->o:Lcom/applovin/impl/td$f$a;

    .line 16
    iget-object p1, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->k:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->j:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->l:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/td$c;->m:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/td$e;->a()Lcom/applovin/impl/td$e$a;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/applovin/impl/td$e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/impl/td$e$a;-><init>(Lcom/applovin/impl/td$a;)V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/td$c;->i:Lcom/applovin/impl/td$e$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/td;Lcom/applovin/impl/td$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/td$c;-><init>(Lcom/applovin/impl/td;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/applovin/impl/td$c;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/td$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/td$c;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/td$c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/td$c;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/td$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/td;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/td$c;->i:Lcom/applovin/impl/td$e$a;

    invoke-static {v1}, Lcom/applovin/impl/td$e$a;->f(Lcom/applovin/impl/td$e$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/td$c;->i:Lcom/applovin/impl/td$e$a;

    invoke-static {v1}, Lcom/applovin/impl/td$e$a;->g(Lcom/applovin/impl/td$e$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 2
    iget-object v3, v0, Lcom/applovin/impl/td$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 3
    new-instance v12, Lcom/applovin/impl/td$g;

    iget-object v4, v0, Lcom/applovin/impl/td$c;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/applovin/impl/td$c;->i:Lcom/applovin/impl/td$e$a;

    invoke-static {v2}, Lcom/applovin/impl/td$e$a;->g(Lcom/applovin/impl/td$e$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/td$c;->i:Lcom/applovin/impl/td$e$a;

    invoke-virtual {v1}, Lcom/applovin/impl/td$e$a;->a()Lcom/applovin/impl/td$e;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lcom/applovin/impl/td$c;->j:Ljava/util/List;

    iget-object v8, v0, Lcom/applovin/impl/td$c;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/impl/td$c;->l:Ljava/util/List;

    iget-object v10, v0, Lcom/applovin/impl/td$c;->m:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/td$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/impl/td$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 5
    :goto_2
    new-instance v1, Lcom/applovin/impl/td;

    .line 6
    iget-object v2, v0, Lcom/applovin/impl/td$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    new-instance v15, Lcom/applovin/impl/td$d;

    iget-wide v3, v0, Lcom/applovin/impl/td$c;->d:J

    iget-wide v5, v0, Lcom/applovin/impl/td$c;->e:J

    iget-boolean v7, v0, Lcom/applovin/impl/td$c;->f:Z

    iget-boolean v8, v0, Lcom/applovin/impl/td$c;->g:Z

    iget-boolean v9, v0, Lcom/applovin/impl/td$c;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/td$d;-><init>(JJZZZLcom/applovin/impl/td$a;)V

    iget-object v2, v0, Lcom/applovin/impl/td$c;->o:Lcom/applovin/impl/td$f$a;

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/td$f$a;->a()Lcom/applovin/impl/td$f;

    move-result-object v17

    .line 8
    iget-object v2, v0, Lcom/applovin/impl/td$c;->n:Lcom/applovin/impl/vd;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    goto :goto_5

    :goto_6
    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/applovin/impl/td;-><init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;Lcom/applovin/impl/td$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/td$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/td$c;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method
