.class Landroidx/lifecycle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/lifecycle/a$b;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/lifecycle/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/lifecycle/a$b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/a$a;->b(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/a$a;->b(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
