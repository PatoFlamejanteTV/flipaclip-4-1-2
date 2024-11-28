.class abstract Lcom/google/common/reflect/TypeToken$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$i$e;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/reflect/TypeToken$i;

.field static final b:Lcom/google/common/reflect/TypeToken$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$i$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/reflect/TypeToken$i;->a:Lcom/google/common/reflect/TypeToken$i;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/reflect/TypeToken$i$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$i$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/reflect/TypeToken$i;->b:Lcom/google/common/reflect/TypeToken$i;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/TypeToken$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken$i;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i;->f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, p2}, Lcom/google/common/reflect/TypeToken$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p2}, Lcom/google/common/reflect/TypeToken$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return v0
.end method

.method private static h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$i$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/common/reflect/TypeToken$i$d;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/common/reflect/TypeToken$i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$i$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/google/common/reflect/TypeToken$i$c;-><init>(Lcom/google/common/reflect/TypeToken$i;Lcom/google/common/reflect/TypeToken$i;)V

    .line 6
    return-object v0
.end method

.method c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/google/common/reflect/TypeToken$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/common/reflect/TypeToken$i;->h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract e(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Class;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method
