.class public final Lcom/mbridge/msdk/newreward/function/c/a/b;
.super Lcom/mbridge/msdk/newreward/function/c/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/newreward/function/c/d;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/c/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:Lcom/mbridge/msdk/newreward/function/c/b/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    return-void
.end method
