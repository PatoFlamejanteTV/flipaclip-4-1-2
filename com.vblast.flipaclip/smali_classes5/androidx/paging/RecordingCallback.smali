.class public final Landroidx/paging/RecordingCallback;
.super Landroidx/paging/PagedList$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RecordingCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/RecordingCallback;",
        "Landroidx/paging/PagedList$Callback;",
        "()V",
        "list",
        "",
        "",
        "dispatchRecordingTo",
        "",
        "other",
        "onChanged",
        "position",
        "count",
        "onInserted",
        "onRemoved",
        "Companion",
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
.field private static final Changed:I = 0x0

.field public static final Companion:Landroidx/paging/RecordingCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Inserted:I = 0x1

.field private static final Removed:I = 0x2


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
    .locals 2

    new-instance v0, Landroidx/paging/RecordingCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/RecordingCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/RecordingCallback;->Companion:Landroidx/paging/RecordingCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/PagedList$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchRecordingTo(Landroidx/paging/PagedList$Callback;)V
    .locals 6
    .param p1    # Landroidx/paging/PagedList$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "other"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    if-gez v0, :cond_5

    .line 41
    .line 42
    if-gt v2, v1, :cond_5

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 79
    .line 80
    add-int/lit8 v5, v1, 0x2

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Unexpected recording value"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 105
    .line 106
    add-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v3

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 119
    .line 120
    add-int/lit8 v5, v1, 0x2

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    iget-object v3, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 137
    .line 138
    add-int/lit8 v4, v1, 0x1

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v3

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 151
    .line 152
    add-int/lit8 v5, v1, 0x2

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, v4}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 166
    .line 167
    :goto_1
    if-eq v1, v2, :cond_5

    .line 168
    add-int/2addr v1, v0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 175
    return-void
.end method

.method public onChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/paging/RecordingCallback;->list:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
