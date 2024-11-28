.class public final Lcom/google/api/client/util/ArrayValueMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ArrayValueMap$ArrayValue;
    }
.end annotation


# instance fields
.field private final destination:Ljava/lang/Object;

.field private final fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/api/client/util/ArrayValueMap$ArrayValue;",
            ">;"
        }
    .end annotation
.end field

.field private final keyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/ArrayValueMap$ArrayValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/util/ArrayValueMap;->keyMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/api/client/util/ArrayValueMap;->fieldMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/api/client/util/ArrayValueMap;->destination:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap;->keyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;

    invoke-direct {v0, p2}, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/google/api/client/util/ArrayValueMap;->keyMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->addValue(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap;->fieldMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;

    invoke-direct {v0, p2}, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/google/api/client/util/ArrayValueMap;->fieldMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->addValue(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public setValues()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap;->keyMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/client/util/ArrayValueMap;->destination:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->toArray()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap;->fieldMap:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/api/client/util/ArrayValueMap;->destination:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->toArray()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lcom/google/api/client/util/FieldInfo;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method
