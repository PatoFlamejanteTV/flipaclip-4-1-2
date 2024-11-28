.class final Lcom/mbridge/msdk/newreward/function/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/e/b;

.field final synthetic g:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->g:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->g:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->d:Z

    .line 11
    .line 12
    iget v5, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Ljava/util/List;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a()V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method
