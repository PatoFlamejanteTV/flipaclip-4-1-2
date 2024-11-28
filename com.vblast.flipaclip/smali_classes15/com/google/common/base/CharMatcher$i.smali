.class abstract Lcom/google/common/base/CharMatcher$i;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$x;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public final precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    return-object p0
.end method
