.class public final Landroidx/paging/DistinctListsDiffDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0001H\u0002J4\u0010\r\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/DistinctListsDiffDispatcher;",
        "",
        "()V",
        "dispatchChange",
        "",
        "callback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "startBoundary",
        "",
        "endBoundary",
        "start",
        "end",
        "payload",
        "dispatchDiff",
        "T",
        "oldList",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/DistinctListsDiffDispatcher;

    invoke-direct {v0}, Landroidx/paging/DistinctListsDiffDispatcher;-><init>()V

    sput-object v0, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 7
    :cond_0
    sub-int/2addr p5, p3

    .line 8
    .line 9
    if-lez p5, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "oldList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "newList"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    .line 51
    sub-int v2, v1, v0

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 87
    move-result v3

    .line 88
    add-int/2addr v1, v3

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 96
    move-result v8

    .line 97
    .line 98
    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    move v5, v2

    .line 102
    move v6, v0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 125
    move-result v3

    .line 126
    add-int/2addr v1, v3

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134
    move-result v8

    .line 135
    .line 136
    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 137
    move-object v3, p0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 144
    move-result p3

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr p3, v0

    .line 150
    .line 151
    if-lez p3, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 155
    move-result p2

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    if-gez p3, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 165
    move-result p2

    .line 166
    add-int/2addr p2, p3

    .line 167
    neg-int p3, p3

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 171
    :cond_2
    :goto_0
    return-void
.end method
