.class public final Lcom/mbridge/msdk/newreward/a/f;
.super Lcom/mbridge/msdk/newreward/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b;


# instance fields
.field b:Lcom/mbridge/msdk/newreward/a/a/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    .line 4
    .line 5
    const-string p1, "RewardMVVideoAdapter"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/f;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/a/a/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/a/b;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/f;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 13
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
