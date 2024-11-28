.class Lcom/google/common/reflect/TypeToken$i$d;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$i;->h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$i$d;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$i$d;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$i$d;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$i$d;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$i$d;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
