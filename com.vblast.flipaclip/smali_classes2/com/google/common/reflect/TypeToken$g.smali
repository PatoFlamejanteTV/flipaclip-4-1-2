.class final Lcom/google/common/reflect/TypeToken$g;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/reflect/TypeToken$TypeSet;

.field private transient b:Lcom/google/common/collect/ImmutableSet;

.field final synthetic c:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$g;->c:Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$g;->a:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$g;->c:Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "interfaces().classes() not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$g;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$g;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$g;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$g;->a:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$j;->b:Lcom/google/common/reflect/TypeToken$j;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$g;->b:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0

    return-object p0
.end method

.method public rawTypes()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/TypeToken$i;->b:Lcom/google/common/reflect/TypeToken$i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$g;->c:Lcom/google/common/reflect/TypeToken;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/reflect/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/common/reflect/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
