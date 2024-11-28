.class public abstract Lcom/mbridge/msdk/tracker/network/i;
.super Lcom/mbridge/msdk/tracker/network/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/tracker/network/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/tracker/network/z;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/i;->f:Z

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p5, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/mbridge/msdk/tracker/network/i;->b:J

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xea60

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/i;->b:J

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addHeader error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParams error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/i;->f:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/tracker/network/z;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->e:Lcom/mbridge/msdk/tracker/network/z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/tracker/network/e;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/i;->b:J

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    const/16 v4, 0x7530

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/e;-><init>(IJI)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->e:Lcom/mbridge/msdk/tracker/network/z;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->e:Lcom/mbridge/msdk/tracker/network/z;

    .line 19
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "Charset"

    .line 16
    .line 17
    const-string v2, "UTF-8"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 23
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/i;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
