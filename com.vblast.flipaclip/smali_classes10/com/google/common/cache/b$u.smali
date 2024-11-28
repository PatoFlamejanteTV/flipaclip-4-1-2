.class final Lcom/google/common/cache/b$u;
.super Lcom/google/common/cache/b$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation


# instance fields
.field volatile f:J

.field g:Lcom/google/common/cache/h;

.field h:Lcom/google/common/cache/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/b$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/common/cache/b$u;->f:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/cache/b;->y()Lcom/google/common/cache/h;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/cache/b$u;->g:Lcom/google/common/cache/h;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/cache/b;->y()Lcom/google/common/cache/h;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/cache/b$u;->h:Lcom/google/common/cache/h;

    .line 23
    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$u;->h:Lcom/google/common/cache/h;

    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/b$u;->f:J

    .line 3
    return-void
.end method

.method public j()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$u;->h:Lcom/google/common/cache/h;

    .line 3
    return-object v0
.end method

.method public m()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$u;->g:Lcom/google/common/cache/h;

    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b$u;->f:J

    .line 3
    return-wide v0
.end method

.method public o(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$u;->g:Lcom/google/common/cache/h;

    .line 3
    return-void
.end method
