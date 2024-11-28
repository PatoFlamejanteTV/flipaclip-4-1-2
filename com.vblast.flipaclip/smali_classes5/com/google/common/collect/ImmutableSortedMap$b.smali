.class Lcom/google/common/collect/ImmutableSortedMap$b;
.super Lcom/google/common/collect/ImmutableMap$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$d;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$b;->c:Ljava/util/Comparator;

    .line 10
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$b;->c(I)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(I)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$b;->c:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object p1
.end method
