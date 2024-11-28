.class public final Lcom/mbridge/msdk/newreward/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/newreward/a/e;

.field private e:Lcom/mbridge/msdk/newreward/function/f/e;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/b/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/newreward/b/b;->f:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/mbridge/msdk/newreward/b/b;->g:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/b;->d:Lcom/mbridge/msdk/newreward/a/e;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/b;->d:Lcom/mbridge/msdk/newreward/a/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/f/e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/b;->e:Lcom/mbridge/msdk/newreward/function/f/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/b/b;->f:I

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/b/b;->g:Z

    .line 3
    return v0
.end method

.method public final g()Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/b;->e:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 3
    return-object v0
.end method
