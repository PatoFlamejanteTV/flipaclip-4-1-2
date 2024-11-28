.class Lcom/google/common/collect/ImmutableSortedSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
