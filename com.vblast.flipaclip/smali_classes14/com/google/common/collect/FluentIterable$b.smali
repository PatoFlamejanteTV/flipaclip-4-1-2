.class Lcom/google/common/collect/FluentIterable$b;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/FluentIterable$b;->a:Ljava/lang/Iterable;

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
    iget-object v0, p0, Lcom/google/common/collect/FluentIterable$b;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/w0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/common/collect/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
