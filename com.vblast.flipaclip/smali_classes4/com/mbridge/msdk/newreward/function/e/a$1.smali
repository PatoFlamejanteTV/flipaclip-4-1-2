.class final Lcom/mbridge/msdk/newreward/function/e/a$1;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->h:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->g:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->h:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->e:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->g:J

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 20
    return-void
.end method
