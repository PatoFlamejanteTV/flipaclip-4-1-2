.class final Lcom/mbridge/msdk/click/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/n;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/f;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getMsg()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
