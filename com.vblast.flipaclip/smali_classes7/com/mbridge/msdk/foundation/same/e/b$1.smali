.class final Lcom/mbridge/msdk/foundation/same/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/e/b;->b(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/e/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/e/b;Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->c:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/a$a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 73
    :cond_3
    return-void
.end method
