.class public Lcom/applovin/impl/p5;
.super Lcom/applovin/impl/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p5$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/applovin/impl/a5;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/p5;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/l2;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/a5;

    invoke-direct {v0}, Lcom/applovin/impl/a5;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p5;->b:Lcom/applovin/impl/a5;

    .line 4
    iput p1, p0, Lcom/applovin/impl/p5;->h:I

    .line 5
    iput p2, p0, Lcom/applovin/impl/p5;->i:I

    return-void
.end method

.method private f(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/p5;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/applovin/impl/p5$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/p5$a;-><init>(II)V

    .line 34
    throw v1
.end method

.method public static i()Lcom/applovin/impl/p5;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/p5;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/l2;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/p5;->d:Z

    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/p5;->i:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/p5;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p5;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->d(I)Z

    move-result v0

    return v0
.end method
