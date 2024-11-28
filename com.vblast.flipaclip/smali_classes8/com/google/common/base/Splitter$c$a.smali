.class Lcom/google/common/base/Splitter$c$a;
.super Lcom/google/common/base/Splitter$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$c;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/base/c;


# direct methods
.method constructor <init>(Lcom/google/common/base/Splitter$c;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/common/base/Splitter$c$a;->i:Lcom/google/common/base/c;

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
    .line 2
    iget-object p1, p0, Lcom/google/common/base/Splitter$c$a;->i:Lcom/google/common/base/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/c;->a()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter$c$a;->i:Lcom/google/common/base/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/c;->c(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/base/Splitter$c$a;->i:Lcom/google/common/base/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/base/c;->e()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method
