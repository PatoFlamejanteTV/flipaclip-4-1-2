.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J+\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Model;",
        "",
        "weights",
        "",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "(Ljava/util/Map;)V",
        "convs0Bias",
        "convs0Weight",
        "convs1Bias",
        "convs1Weight",
        "convs2Bias",
        "convs2Weight",
        "embedding",
        "fc1Bias",
        "fc1Weight",
        "fc2Bias",
        "fc2Weight",
        "finalWeights",
        "",
        "predictOnMTML",
        "dense",
        "texts",
        "",
        "task",
        "(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/Model$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEQ_LEN:I = 0x80

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final convs0Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs0Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs1Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs1Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs2Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs2Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final embedding:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc1Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc1Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc2Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc2Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finalWeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/Model$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    .line 9
    .line 10
    const-string v0, "embedding.weight"

    .line 11
    .line 12
    const-string v1, "embed.weight"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "dense1.weight"

    .line 19
    .line 20
    const-string v2, "fc1.weight"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "dense2.weight"

    .line 27
    .line 28
    const-string v3, "fc2.weight"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "dense3.weight"

    .line 35
    .line 36
    const-string v4, "fc3.weight"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "dense1.bias"

    .line 43
    .line 44
    const-string v5, "fc1.bias"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "dense2.bias"

    .line 51
    .line 52
    const-string v6, "fc2.bias"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v6, "dense3.bias"

    .line 59
    .line 60
    const-string v7, "fc3.bias"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x7

    .line 66
    .line 67
    new-array v7, v7, [Lkotlin/Pair;

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    aput-object v0, v7, v8

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object v1, v7, v0

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    aput-object v2, v7, v0

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    aput-object v3, v7, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    .line 82
    aput-object v4, v7, v0

    .line 83
    const/4 v0, 0x5

    .line 84
    .line 85
    aput-object v5, v7, v0

    .line 86
    const/4 v0, 0x6

    .line 87
    .line 88
    aput-object v6, v7, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;

    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    .line 4
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 5
    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 6
    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 7
    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 8
    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 9
    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 10
    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 11
    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 12
    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 13
    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, ".weight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, ".bias"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v3

    .line 24
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 25
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getMapping$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 6
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dense"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "texts"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "task"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lcom/facebook/appevents/ml/Operator;->embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v4}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 109
    const/4 v4, 0x4

    .line 110
    .line 111
    new-array v4, v4, [Lcom/facebook/appevents/ml/MTensor;

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    aput-object p2, v4, v5

    .line 115
    .line 116
    aput-object v0, v4, v3

    .line 117
    .line 118
    aput-object v2, v4, v1

    .line 119
    const/4 p2, 0x3

    .line 120
    .line 121
    aput-object p1, v4, p2

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/facebook/appevents/ml/Operator;->concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 137
    .line 138
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 148
    .line 149
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 150
    .line 151
    const-string v0, ".weight"

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 164
    .line 165
    const-string v1, ".bias"

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    check-cast p3, Lcom/facebook/appevents/ml/MTensor;

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    if-nez p3, :cond_0

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->softmax(Lcom/facebook/appevents/ml/MTensor;)V

    .line 188
    return-object p1

    .line 189
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 190
    return-object p1
.end method
