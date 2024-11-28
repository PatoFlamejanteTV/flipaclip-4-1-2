.class Lcom/google/common/base/Splitter$d$a;
.super Lcom/google/common/base/Splitter$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$d;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/base/Splitter$d;


# direct methods
.method constructor <init>(Lcom/google/common/base/Splitter$d;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/base/Splitter$d$a;->i:Lcom/google/common/base/Splitter$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$f;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter$d$a;->i:Lcom/google/common/base/Splitter$d;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/base/Splitter$d;->a:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/base/Splitter$f;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method
