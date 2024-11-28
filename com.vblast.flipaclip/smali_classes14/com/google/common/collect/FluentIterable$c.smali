.class Lcom/google/common/collect/FluentIterable$c;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/FluentIterable$c;->a:[Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/FluentIterable$c$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/FluentIterable$c;->a:[Ljava/lang/Iterable;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/FluentIterable$c$a;-><init>(Lcom/google/common/collect/FluentIterable$c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
