.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/google/gson/internal/Excluder;

.field private static final IGNORE_VERSIONS:D = -1.0


# instance fields
.field private deserializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private requireExpose:Z

.field private serializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private serializeInnerClasses:Z

.field private version:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    iput v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 27
    return-void
.end method

.method private excludeClassChecks(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 3
    .line 4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 18
    .line 19
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private excludeClassInStrategy(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/gson/ExclusionStrategy;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z
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
    const-class v0, Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private isInnerClass(Ljava/lang/Class;)Z
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
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private isStatic(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result p1

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private isValidSince(Lcom/google/gson/annotations/Since;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/gson/annotations/Since;->value()D

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 10
    .line 11
    cmpl-double p1, v3, v1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method private isValidUntil(Lcom/google/gson/annotations/Until;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/gson/annotations/Until;->value()D

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 10
    .line 11
    cmpg-double p1, v3, v1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method private isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isValidSince(Lcom/google/gson/annotations/Since;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/gson/internal/Excluder;->isValidUntil(Lcom/google/gson/annotations/Until;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method protected clone()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->excludeClassChecks(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v8, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v8, v3

    .line 23
    .line 24
    :goto_1
    if-nez v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v7, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move v7, v3

    .line 35
    .line 36
    :goto_3
    if-nez v8, :cond_4

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_4
    new-instance v0, Lcom/google/gson/internal/Excluder$a;

    .line 43
    move-object v5, v0

    .line 44
    move-object v6, p0

    .line 45
    move-object v9, p1

    .line 46
    move-object v10, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$a;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 50
    return-object v0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 8
    return-object v0
.end method

.method public excludeClass(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->excludeClassChecks(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 14
    .line 15
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 28
    .line 29
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    return v1

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    :cond_4
    :goto_0
    return v1

    .line 80
    .line 81
    :cond_5
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    return v1

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    return v1

    .line 106
    .line 107
    :cond_7
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_8
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    new-instance v0, Lcom/google/gson/FieldAttributes;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    return v1

    .line 147
    :cond_a
    const/4 p1, 0x0

    .line 148
    return p1
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 8
    return-object v0
.end method

.method public withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/google/gson/internal/Excluder;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    iget v4, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 15
    or-int/2addr v3, v4

    .line 16
    .line 17
    iput v3, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public withVersion(D)Lcom/google/gson/internal/Excluder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/google/gson/internal/Excluder;->version:D

    .line 7
    return-object v0
.end method
