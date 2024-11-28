.class final Lcom/google/common/collect/Sets$m;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Sets$m;->a:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/Sets$m;->b:I

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/Sets$m;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/Sets$m;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/Sets$m;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/Sets$m;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$m;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/Sets$m;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    shl-int p1, v1, p1

    .line 20
    and-int/2addr p1, v0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Sets$m$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$m$a;-><init>(Lcom/google/common/collect/Sets$m;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Sets$m;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
