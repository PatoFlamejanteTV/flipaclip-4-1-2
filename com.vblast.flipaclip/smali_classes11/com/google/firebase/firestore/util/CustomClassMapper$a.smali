.class Lcom/google/firebase/firestore/util/CustomClassMapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/CustomClassMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/HashSet;

.field private final j:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a:Ljava/lang/Class;

    .line 3
    const-class v0, Lcom/google/firebase/firestore/ThrowOnExtraProperties;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->c:Z

    .line 4
    const-class v0, Lcom/google/firebase/firestore/IgnoreExtraProperties;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->d:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->b:Ljava/lang/reflect/Constructor;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 15
    invoke-static {v5}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->s(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-static {v5}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    iget-object v7, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->f:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 20
    iget-object v7, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->f:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->f(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found conflicting getters for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 26
    invoke-static {v5}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->r(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v5}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->c(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e(Ljava/lang/reflect/Field;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, p1

    .line 31
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    .line 32
    invoke-static {v7}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->t(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 33
    invoke-static {v7}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v9, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e:Ljava/util/Map;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 36
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 37
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 38
    :cond_6
    iget-object v9, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 39
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-nez v9, :cond_7

    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    iget-object v9, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v7}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g(Ljava/lang/reflect/Method;)V

    goto/16 :goto_5

    .line 43
    :cond_7
    invoke-static {v7, v9}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->k(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v10, :cond_8

    .line 44
    invoke-static {v7, v10}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->k(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    if-ne v3, p1, :cond_9

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has multiple setter overloads with name "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found conflicting setters with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (conflicts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defined on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found setter on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid case-sensitive name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 55
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_6
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    .line 56
    invoke-static {v7}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    .line 57
    iget-object v9, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e:Ljava/util/Map;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    .line 58
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    iget-object v9, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {p0, v7}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e(Ljava/lang/reflect/Field;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 62
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 63
    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    .line 67
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@DocumentId is annotated on property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but no field or public setter was found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void

    .line 69
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No properties to serialize found on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/util/CustomClassMapper$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Found two getters or fields with conflicting case sensitivity for property: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/PropertyName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/firestore/PropertyName;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/firebase/firestore/PropertyName;->value()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private e(Ljava/lang/reflect/Field;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/ServerTimestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/Timestamp;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Field "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " is annotated with @ServerTimestamp but is "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " instead of Date or Timestamp."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->i:Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_2
    const-class v0, Lcom/google/firebase/firestore/DocumentId;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "Field"

    .line 85
    .line 86
    const-string v2, "is"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j:Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->m(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    return-void
.end method

.method private f(Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/ServerTimestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/Timestamp;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Method "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " is annotated with @ServerTimestamp but returns "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " instead of Date or Timestamp."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->i:Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_2
    const-class v0, Lcom/google/firebase/firestore/DocumentId;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "Method"

    .line 85
    .line 86
    const-string v2, "returns"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j:Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    return-void
.end method

.method private g(Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/ServerTimestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/firestore/DocumentId;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    const-string v1, "Method"

    .line 26
    .line 27
    const-string v2, "accepts"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j:Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->n(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Method "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " is annotated with @DocumentId but "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " instead of String or DocumentReference."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private static k(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "Expected override from a base class"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$500(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v2, "Expected void return type"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$500(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$500(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    if-ne v2, v4, :cond_0

    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    .line 61
    :goto_0
    const-string v5, "Expected exactly one parameter"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$500(ZLjava/lang/String;)V

    .line 65
    array-length v2, v1

    .line 66
    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v2, v5}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$500(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    aget-object p0, v0, v3

    .line 90
    .line 91
    aget-object p1, v1, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    move v3, v4

    .line 99
    :cond_2
    return v3
.end method

.method private l(Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$b;Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget-object v4, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    const-class v6, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 54
    move-result-object v5

    .line 55
    array-length v7, v5

    .line 56
    .line 57
    if-ne v7, v1, :cond_1

    .line 58
    .line 59
    aget-object v4, v5, v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-ne v4, v6, :cond_0

    .line 66
    .line 67
    iget-object v4, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->b:Lcom/google/firebase/firestore/DocumentReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/firebase/firestore/DocumentReference;->getId()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v5, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p3, v5}, Lcom/google/firebase/firestore/util/ApiUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v4, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->b:Lcom/google/firebase/firestore/DocumentReference;

    .line 82
    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v5, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p3, v5}, Lcom/google/firebase/firestore/util/ApiUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    const-string p1, "Setter does not have exactly one parameter"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$200(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-ne v4, v6, :cond_3

    .line 111
    .line 112
    iget-object v4, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->b:Lcom/google/firebase/firestore/DocumentReference;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/firebase/firestore/DocumentReference;->getId()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v4, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->b:Lcom/google/firebase/firestore/DocumentReference;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p2

    .line 135
    .line 136
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string p3, "\'"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p3, "\' was found from document "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->b:Lcom/google/firebase/firestore/DocumentReference;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, ", cannot apply @DocumentId on this property for class "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a:Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance p2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p2

    .line 186
    :cond_5
    return-void
.end method

.method private static m(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method private static n(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/reflect/Type;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return-object p2

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Could not resolve type "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2

    .line 37
    :cond_1
    return-object p1
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "set"

    .line 3
    .line 4
    const-string v1, "is"

    .line 5
    .line 6
    const-string v2, "get"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x3

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    move-object v1, v4

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object p0

    .line 43
    :goto_1
    array-length v0, p0

    .line 44
    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    aget-char v0, p0, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    aget-char v0, p0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    move-result v0

    .line 60
    .line 61
    aput-char v0, p0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Unknown Bean prefix for method: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method private static r(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    return v1

    .line 48
    .line 49
    :cond_3
    const-class v0, Lcom/google/firebase/firestore/Exclude;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static s(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "is"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-class v2, Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    return v1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    return v1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    return v1

    .line 90
    .line 91
    :cond_6
    const-class v0, Lcom/google/firebase/firestore/Exclude;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    return v1

    .line 99
    :cond_7
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method private static t(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "set"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-class v2, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    return v1

    .line 61
    .line 62
    :cond_4
    const-class v0, Lcom/google/firebase/firestore/Exclude;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    return v1

    .line 70
    :cond_5
    return v2
.end method


# virtual methods
.method h(Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->i(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method i(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->b:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/firebase/firestore/util/ApiUtil;->newInstance(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p3, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->g:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 67
    move-result-object v8

    .line 68
    array-length v9, v8

    .line 69
    .line 70
    if-ne v9, v1, :cond_1

    .line 71
    .line 72
    aget-object v8, v8, v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v8, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v6}, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a(Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Lcom/google/firebase/firestore/util/CustomClassMapper$b;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v8, v6}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$300(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    new-array v6, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v6, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v2, v6}, Lcom/google/firebase/firestore/util/ApiUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    const-string p1, "Setter does not have exactly one parameter"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$200(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-object v7, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v8, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->o(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v6}, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a(Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Lcom/google/firebase/firestore/util/CustomClassMapper$b;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v8, v6}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$300(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$b;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    .line 152
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    .line 158
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v6, "No setter/field for "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v6, " found on class "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a:Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, " (fields/setters are case sensitive!)"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    :cond_4
    iget-boolean v5, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->c:Z

    .line 221
    .line 222
    if-nez v5, :cond_5

    .line 223
    .line 224
    iget-boolean v5, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->d:Z

    .line 225
    .line 226
    if-eqz v5, :cond_0

    .line 227
    .line 228
    const-class v5, Lcom/google/firebase/firestore/util/CustomClassMapper;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    const-string v6, "%s"

    .line 235
    .line 236
    new-array v7, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v4, v7, v0

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v7}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->l(Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$b;Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 253
    return-object v2

    .line 254
    .line 255
    :cond_7
    iget-object p1, p3, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string p3, "Class "

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    iget-object p3, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a:Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p3, " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$200(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 287
    move-result-object p1

    .line 288
    throw p1
.end method

.method p(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->e:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->j:Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->f:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->f:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/reflect/Method;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, v4}, Lcom/google/firebase/firestore/util/ApiUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->h:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/reflect/Field;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->i:Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->serverTimestamp()Lcom/google/firebase/firestore/FieldValue;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/util/CustomClassMapper$c;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/util/CustomClassMapper;->access$400(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    .line 116
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw p2

    .line 121
    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v0, "Bean property without field or getter: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_4
    return-object v0

    .line 145
    .line 146
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v1, "Can\'t serialize object of class "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p1, " with BeanMapper for class "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$a;->a:Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2
.end method
