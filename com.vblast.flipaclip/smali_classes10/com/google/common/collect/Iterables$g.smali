.class Lcom/google/common/collect/Iterables$g;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Iterables$g;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/Iterables$g;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterables$g;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/Iterables$g;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->limit(Ljava/util/Iterator;I)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
