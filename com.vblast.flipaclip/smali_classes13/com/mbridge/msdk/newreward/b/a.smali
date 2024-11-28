.class abstract Lcom/mbridge/msdk/newreward/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/c/c;

.field protected b:Lcom/mbridge/msdk/newreward/a/c;

.field protected c:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/b/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, p4}, Lcom/mbridge/msdk/newreward/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/c;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 18
    .line 19
    new-instance p2, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/c/a/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Lcom/mbridge/msdk/newreward/function/c/a;)V

    .line 26
    .line 27
    new-instance p1, Lcom/mbridge/msdk/newreward/a/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/a/d;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/b/a;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method abstract a()V
.end method
