.class Lcom/google/common/cache/b$e$a;
.super Lcom/google/common/cache/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/google/common/cache/h;

.field b:Lcom/google/common/cache/h;


# direct methods
.method constructor <init>(Lcom/google/common/cache/b$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/b$d;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/common/cache/b$e$a;->a:Lcom/google/common/cache/h;

    .line 6
    .line 7
    iput-object p0, p0, Lcom/google/common/cache/b$e$a;->b:Lcom/google/common/cache/h;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$e$a;->b:Lcom/google/common/cache/h;

    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$e$a;->b:Lcom/google/common/cache/h;

    .line 3
    return-object v0
.end method

.method public m()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$e$a;->a:Lcom/google/common/cache/h;

    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public o(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$e$a;->a:Lcom/google/common/cache/h;

    .line 3
    return-void
.end method
