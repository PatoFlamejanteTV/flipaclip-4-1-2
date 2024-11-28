.class Lcom/google/common/base/Joiner$c;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Joiner;->iterable(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/base/Joiner$c;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/base/Joiner$c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/base/Joiner$c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/base/Joiner$c;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/common/base/Joiner$c;->c:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/common/base/Joiner$c;->b:Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Joiner$c;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method
