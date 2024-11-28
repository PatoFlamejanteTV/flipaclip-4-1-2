.class public final Lcom/google/common/primitives/Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v3, Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-class v3, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-class v3, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v3, Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-class v3, Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/primitives/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/google/common/primitives/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/google/common/primitives/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static allPrimitiveTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static allWrapperTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isWrapperType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/primitives/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/primitives/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method
