.class final Lcom/applovin/impl/s5$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/applovin/impl/s5$g;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/s5$g;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/s5$g;->c:J

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/s5$g;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/s5$g;->b:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/s5$g;->a()V

    .line 11
    throw p1

    :cond_2
    return-void
.end method
