.class public final Lcom/mbridge/msdk/newreward/function/d/c/z;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->c:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 17
    :cond_0
    return-void
.end method
