.class public final Lcom/leanplum/actions/internal/ActionDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u0017\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JW\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/leanplum/actions/internal/ActionDefinition;",
        "",
        "name",
        "",
        "kind",
        "",
        "args",
        "Lcom/leanplum/ActionArgs;",
        "options",
        "",
        "presentHandler",
        "Lcom/leanplum/callbacks/ActionCallback;",
        "dismissHandler",
        "(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V",
        "getArgs",
        "()Lcom/leanplum/ActionArgs;",
        "definitionMap",
        "",
        "getDefinitionMap",
        "()Ljava/util/Map;",
        "getDismissHandler",
        "()Lcom/leanplum/callbacks/ActionCallback;",
        "setDismissHandler",
        "(Lcom/leanplum/callbacks/ActionCallback;)V",
        "getKind",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getOptions",
        "getPresentHandler",
        "setPresentHandler",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final args:Lcom/leanplum/ActionArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final definitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dismissHandler:Lcom/leanplum/callbacks/ActionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kind:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presentHandler:Lcom/leanplum/callbacks/ActionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leanplum/ActionArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/leanplum/callbacks/ActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/leanplum/callbacks/ActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/leanplum/ActionArgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/leanplum/callbacks/ActionCallback;",
            "Lcom/leanplum/callbacks/ActionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/leanplum/ActionArgs;->getValue()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v4, p1

    .line 60
    .line 61
    check-cast v4, Lcom/leanplum/internal/ActionArg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/leanplum/internal/ActionArg;->name()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/leanplum/internal/ActionArg;->name()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/leanplum/internal/VarCache;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/leanplum/internal/ActionArg;->defaultValue()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/leanplum/internal/ActionArg;->kind()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    move-object p5, v0

    .line 83
    move-object p6, v1

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p6}, Lcom/leanplum/internal/VarCache;->updateValues(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/leanplum/internal/ActionArg;->name()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "arg.name()"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->definitionMap:Ljava/util/Map;

    .line 107
    .line 108
    iget p2, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-string p3, "kind"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string p2, "values"

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    const-string p2, "kinds"

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const-string p2, "order"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    const-string p2, "options"

    .line 135
    .line 136
    iget-object p3, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public static synthetic copy$default(Lcom/leanplum/actions/internal/ActionDefinition;Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;ILjava/lang/Object;)Lcom/leanplum/actions/internal/ActionDefinition;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/leanplum/actions/internal/ActionDefinition;->copy(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)Lcom/leanplum/actions/internal/ActionDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    return v0
.end method

.method public final component3()Lcom/leanplum/ActionArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lcom/leanplum/callbacks/ActionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    return-object v0
.end method

.method public final component6()Lcom/leanplum/callbacks/ActionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)Lcom/leanplum/actions/internal/ActionDefinition;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leanplum/ActionArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/leanplum/callbacks/ActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/leanplum/callbacks/ActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/leanplum/ActionArgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/leanplum/callbacks/ActionCallback;",
            "Lcom/leanplum/callbacks/ActionCallback;",
            ")",
            "Lcom/leanplum/actions/internal/ActionDefinition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leanplum/actions/internal/ActionDefinition;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/leanplum/actions/internal/ActionDefinition;-><init>(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/leanplum/actions/internal/ActionDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/leanplum/actions/internal/ActionDefinition;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    iget v3, p1, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    iget-object v3, p1, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    iget-object v3, p1, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    iget-object v3, p1, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    iget-object p1, p1, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArgs()Lcom/leanplum/ActionArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    .line 3
    return-object v0
.end method

.method public final getDefinitionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->definitionMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getDismissHandler()Lcom/leanplum/callbacks/ActionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    .line 3
    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getPresentHandler()Lcom/leanplum/callbacks/ActionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDismissHandler(Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 0
    .param p1    # Lcom/leanplum/callbacks/ActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    .line 3
    return-void
.end method

.method public final setPresentHandler(Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 0
    .param p1    # Lcom/leanplum/callbacks/ActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionDefinition(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->kind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->args:Lcom/leanplum/ActionArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->options:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->presentHandler:Lcom/leanplum/callbacks/ActionCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionDefinition;->dismissHandler:Lcom/leanplum/callbacks/ActionCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
