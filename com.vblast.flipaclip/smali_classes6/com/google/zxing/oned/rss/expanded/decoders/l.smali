.class final Lcom/google/zxing/oned/rss/expanded/decoders/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 11
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    .line 3
    return v0
.end method

.method b(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    .line 6
    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 5
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 5
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 5
    return-void
.end method

.method h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    .line 3
    return-void
.end method
