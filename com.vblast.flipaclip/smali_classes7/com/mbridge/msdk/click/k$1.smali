.class final Lcom/mbridge/msdk/click/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {v0}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {v0}, Lcom/mbridge/msdk/click/k;->b(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {v0}, Lcom/mbridge/msdk/click/k;->b(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/j;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {v0}, Lcom/mbridge/msdk/click/k;->c(Lcom/mbridge/msdk/click/k;)V

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {p1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {p1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;Ljava/lang/String;)Z

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/click/k$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {p1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/click/k$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/k$1;->a()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/k$1;->a:Lcom/mbridge/msdk/click/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/k;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/click/k$1;->a()V

    .line 12
    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
