.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "list",
        "",
        "",
        "(Ljava/util/List;)V",
        "add",
        "",
        "value",
        "isEmpty",
        "",
        "isNotEmpty",
        "peek",
        "takeMax",
        "validateHeap",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,4151:1\n4553#2,7:4152\n61#3,7:4159\n61#3,7:4166\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n4092#1:4152,7\n4140#1:4159,7\n4141#1:4166,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    :cond_0
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :goto_0
    if-lez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    ushr-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-le p1, v2, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final peek()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final takeMax()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Set is empty"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ne v3, v0, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    ushr-int/2addr v4, v2

    .line 90
    move v5, v1

    .line 91
    .line 92
    :goto_1
    if-ge v5, v4, :cond_2

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v6

    .line 105
    .line 106
    add-int/lit8 v7, v5, 0x1

    .line 107
    .line 108
    mul-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    add-int/lit8 v8, v7, -0x1

    .line 111
    .line 112
    iget-object v9, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v9

    .line 123
    .line 124
    if-ge v7, v3, :cond_3

    .line 125
    .line 126
    iget-object v10, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v10

    .line 137
    .line 138
    if-le v10, v9, :cond_3

    .line 139
    .line 140
    if-le v10, v6, :cond_2

    .line 141
    .line 142
    iget-object v8, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move v5, v7

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_3
    if-le v9, v6, :cond_2

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    move v5, v8

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    return v0
.end method

.method public final validateHeap()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    mul-int/lit8 v5, v4, 0x2

    .line 17
    .line 18
    add-int/lit8 v6, v5, -0x1

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v7

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    if-lt v7, v6, :cond_0

    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v2

    .line 49
    .line 50
    :goto_1
    const-string v7, "Check failed."

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    if-ge v5, v0, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-lt v3, v5, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v8, v2

    .line 86
    .line 87
    :cond_3
    :goto_2
    if-nez v8, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 91
    :cond_4
    move v3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method
