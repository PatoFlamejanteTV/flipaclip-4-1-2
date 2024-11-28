.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "",
        "reset",
        "()V",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "dispatchToView",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)V",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPointerEvent",
        "onCancel",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;",
        "state",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;",
        "",
        "getShareWithSiblings",
        "()Z",
        "shareWithSiblings",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,352:1\n101#2,2:353\n33#2,6:355\n103#2:361\n86#2,2:362\n33#2,6:364\n88#2:370\n101#2,2:371\n33#2,6:373\n103#2:379\n33#2,6:380\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n223#1:353,2\n223#1:355,6\n223#1:361\n238#1:362,2\n238#1:364,6\n238#1:370\n280#1:371,2\n280#1:373,6\n280#1:379\n314#1:380,6\n*E\n"
    }
.end annotation


# instance fields
.field private state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 10
    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 3
    return-void
.end method

.method private final dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 13
    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$b;

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$b;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 108
    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    .line 115
    :goto_2
    if-ge v2, v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getInternalPointerEvent$ui_release()Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->setSuppressMovementConsumption(Z)V

    .line 146
    :cond_6
    :goto_3
    return-void

    .line 147
    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method private final reset()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui_release(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$c;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$c;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    .line 24
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    move-result p4

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    if-ge v1, p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    .line 55
    if-ne p2, v1, :cond_3

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 61
    .line 62
    :cond_3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    if-nez p4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 70
    .line 71
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 72
    .line 73
    if-ne p2, p1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    .line 79
    :goto_3
    if-ge v0, p1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    .line 99
    :cond_7
    :goto_4
    return-void
.end method
