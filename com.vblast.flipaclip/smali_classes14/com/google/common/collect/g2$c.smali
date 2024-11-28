.class final Lcom/google/common/collect/g2$c;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/g2$c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/g2$c;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/collect/g2$c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/g2$c;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/g2$c;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/g2$c;->b:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/g2$c;->c:I

    .line 3
    return v0
.end method
