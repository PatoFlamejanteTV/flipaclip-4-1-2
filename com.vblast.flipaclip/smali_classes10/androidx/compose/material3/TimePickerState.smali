.class public final Landroidx/compose/material3/TimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010G\u001a\u00020HH\u0080@\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0015\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008MJ%\u0010N\u001a\u00020H2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008RJ\u0010\u0010S\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0013H\u0002J0\u0010U\u001a\u00020H2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020H2\u0006\u0010\u0017\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008ZJ\u0015\u0010[\u001a\u00020H2\u0006\u00101\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\\J\u000e\u0010]\u001a\u00020HH\u0086@\u00a2\u0006\u0002\u0010JJ\"\u0010^\u001a\u00020H2\u0006\u0010L\u001a\u00020\u00132\u0008\u0008\u0002\u0010_\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008`\u0010aJ\u000c\u0010b\u001a\u00020\u0003*\u00020\u0013H\u0002J\u000c\u0010c\u001a\u00020\u0003*\u00020\u0013H\u0002R1\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R+\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010#\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010$R+\u0010(\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010+R+\u0010-\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0010\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010+R\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0019R+\u00103\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010 \u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010:\u001a\u0002092\u0006\u0010\u0008\u001a\u0002098@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0010\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010=R!\u0010?\u001a\u00020@8@X\u0080\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008B\u0010\'\u001a\u0004\u0008A\u0010\u000cR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030D8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerState;",
        "",
        "initialHour",
        "",
        "initialMinute",
        "is24Hour",
        "",
        "(IIZ)V",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "center",
        "getCenter-nOcc-ac$material3_release",
        "()J",
        "setCenter--gyyYBs$material3_release",
        "(J)V",
        "center$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "currentAngle",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getCurrentAngle$material3_release",
        "()Landroidx/compose/animation/core/Animatable;",
        "hour",
        "getHour",
        "()I",
        "hourAngle",
        "getHourAngle$material3_release",
        "()F",
        "setHourAngle$material3_release",
        "(F)V",
        "hourAngle$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "hourForDisplay",
        "getHourForDisplay$material3_release",
        "is24hour",
        "()Z",
        "isAfternoon",
        "isAfternoon$delegate",
        "Landroidx/compose/runtime/State;",
        "isAfternoonToggle",
        "isAfternoonToggle$material3_release",
        "setAfternoonToggle$material3_release",
        "(Z)V",
        "isAfternoonToggle$delegate",
        "isInnerCircle",
        "isInnerCircle$material3_release",
        "setInnerCircle$material3_release",
        "isInnerCircle$delegate",
        "minute",
        "getMinute",
        "minuteAngle",
        "getMinuteAngle$material3_release",
        "setMinuteAngle$material3_release",
        "minuteAngle$delegate",
        "mutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "Landroidx/compose/material3/Selection;",
        "selection",
        "getSelection-JiIwxys$material3_release",
        "setSelection-iHAOin8$material3_release",
        "(I)V",
        "selection$delegate",
        "selectorPos",
        "Landroidx/compose/ui/unit/DpOffset;",
        "getSelectorPos-RKDOV3M$material3_release",
        "selectorPos$delegate",
        "values",
        "",
        "getValues$material3_release",
        "()Ljava/util/List;",
        "animateToCurrent",
        "",
        "animateToCurrent$material3_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSelected",
        "value",
        "isSelected$material3_release",
        "moveSelector",
        "x",
        "y",
        "maxDist",
        "moveSelector$material3_release",
        "offsetHour",
        "angle",
        "onTap",
        "autoSwitchToMinute",
        "onTap$material3_release",
        "(FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setHour",
        "setHour$material3_release",
        "setMinute",
        "setMinute$material3_release",
        "settle",
        "update",
        "fromTap",
        "update$material3_release",
        "(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHour",
        "toMinute",
        "Companion",
        "material3_release"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,1843:1\n1#2:1844\n81#3:1845\n81#3:1846\n107#3,2:1847\n81#3:1849\n107#3,2:1850\n81#3:1852\n107#3,2:1853\n81#3:1855\n107#3,2:1856\n81#3:1864\n76#4:1858\n109#4,2:1859\n76#4:1861\n109#4,2:1862\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerState\n*L\n621#1:1845\n637#1:1846\n637#1:1847,2\n640#1:1849\n640#1:1850,2\n641#1:1852\n641#1:1853,2\n642#1:1855\n642#1:1856,2\n652#1:1864\n644#1:1858\n644#1:1859,2\n647#1:1861\n647#1:1862,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/TimePickerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentAngle:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final is24hour:Z

.field private final isAfternoon$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectorPos$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TimePickerState;->Companion:Landroidx/compose/material3/TimePickerState$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-ge p1, v0, :cond_3

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/material3/TimePickerState$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Landroidx/compose/material3/TimePickerState$d;-><init>(Landroidx/compose/material3/TimePickerState;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    if-lt p1, v4, :cond_0

    .line 73
    .line 74
    if-nez p3, :cond_0

    .line 75
    move p3, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p3, v3

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    if-lt p1, v4, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v3

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 102
    rem-int/2addr p1, v4

    .line 103
    int-to-float p1, p1

    .line 104
    .line 105
    .line 106
    const p3, 0x3f060a92

    .line 107
    mul-float/2addr p1, p3

    .line 108
    .line 109
    .line 110
    const p3, 0x3fc90fdb

    .line 111
    sub-float/2addr p1, p3

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 118
    .line 119
    .line 120
    const p1, 0x3dd67750

    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr p2, p1

    .line 123
    sub-float/2addr p2, p3

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 130
    .line 131
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 137
    .line 138
    new-instance p1, Landroidx/compose/material3/TimePickerState$b;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Landroidx/compose/material3/TimePickerState$b;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 151
    move-result p1

    .line 152
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 159
    return-void

    .line 160
    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "initialMinute should be in [0..59] range"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "initialHour should in [0..23] range"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public static final synthetic access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->offsetHour(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toHour(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hourForDisplay(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    rem-int/lit8 p1, p1, 0x18

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    rem-int/lit8 v0, p1, 0xc

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0xc

    .line 23
    :cond_2
    :goto_0
    return p1
.end method

.method private final isAfternoon()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final offsetHour(F)F
    .locals 1

    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final toHour(F)I
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3e860a92

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    .line 14
    .line 15
    const p1, 0x3f060a92

    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0xc

    .line 21
    return p1
.end method

.method private final toMinute(F)I
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3d567750

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    .line 14
    .line 15
    const p1, 0x3dd67750

    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x3c

    .line 21
    return p1
.end method

.method public static synthetic update$material3_release$default(Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final animateToCurrent$material3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/TimePickerState$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/TimePickerState$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/TimePickerState$a;->j:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$a;-><init>(Landroidx/compose/material3/TimePickerState;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/material3/TimePickerState$a;->j:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget v1, v6, Landroidx/compose/material3/TimePickerState$a;->g:F

    .line 58
    .line 59
    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/material3/TimePickerState;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 72
    move-result p1

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lkotlin/Pair;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lkotlin/Pair;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result p1

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$a;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v6, Landroidx/compose/material3/TimePickerState$a;->g:F

    .line 140
    .line 141
    iput v3, v6, Landroidx/compose/material3/TimePickerState$a;->j:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object v3, p0

    .line 150
    move v1, p1

    .line 151
    .line 152
    :goto_3
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 156
    move-result-object v3

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v4, 0x6

    .line 159
    .line 160
    const/16 v5, 0xc8

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$a;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v6, Landroidx/compose/material3/TimePickerState$a;->j:I

    .line 170
    const/4 v5, 0x0

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v1, p1

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v7

    .line 179
    move v7, v8

    .line 180
    move-object v8, v9

    .line 181
    .line 182
    .line 183
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p1
.end method

.method public final getCenter-nOcc-ac$material3_release()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final getHour()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final getHourAngle$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHourForDisplay$material3_release()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->hourForDisplay(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMinuteAngle$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelection-JiIwxys$material3_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/Selection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/Selection;->unbox-impl()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSelectorPos-RKDOV3M$material3_release()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/DpOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getValues$material3_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final is24hour()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 3
    return v0
.end method

.method public final isAfternoonToggle$material3_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isInnerCircle$material3_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isSelected$material3_release(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    add-int/2addr p1, v3

    .line 43
    .line 44
    if-ne v0, p1, :cond_0

    .line 45
    :goto_1
    return v1
.end method

.method public final moveSelector$material3_release(FFF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/TimePickerKt;->access$dist(FFII)F

    .line 40
    move-result p1

    .line 41
    .line 42
    cmpg-float p1, p1, p3

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    .line 51
    :cond_1
    return-void
.end method

.method public final onTap$material3_release(FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Landroidx/compose/material3/TimePickerState$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/TimePickerState$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/TimePickerState$c;->n:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/TimePickerState$c;->n:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/TimePickerState$c;-><init>(Landroidx/compose/material3/TimePickerState;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p5, v6, Landroidx/compose/material3/TimePickerState$c;->l:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/material3/TimePickerState$c;->n:I

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/Pair;

    .line 72
    .line 73
    iget-object p2, v6, Landroidx/compose/material3/TimePickerState$c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/material3/TimePickerState;

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-boolean p4, v6, Landroidx/compose/material3/TimePickerState$c;->k:Z

    .line 83
    .line 84
    iget p3, v6, Landroidx/compose/material3/TimePickerState$c;->j:F

    .line 85
    .line 86
    iget p2, v6, Landroidx/compose/material3/TimePickerState$c;->i:F

    .line 87
    .line 88
    iget p1, v6, Landroidx/compose/material3/TimePickerState$c;->h:F

    .line 89
    .line 90
    iget-object v1, v6, Landroidx/compose/material3/TimePickerState$c;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/material3/TimePickerState;

    .line 93
    .line 94
    .line 95
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move p5, p4

    .line 97
    move p4, p3

    .line 98
    move p3, p2

    .line 99
    move-object p2, v1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 111
    move-result p5

    .line 112
    int-to-float p5, p5

    .line 113
    .line 114
    sub-float p5, p2, p5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    .line 125
    sub-float v1, p1, v1

    .line 126
    .line 127
    .line 128
    invoke-static {p5, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 129
    move-result p5

    .line 130
    .line 131
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$c;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput p1, v6, Landroidx/compose/material3/TimePickerState$c;->h:F

    .line 134
    .line 135
    iput p2, v6, Landroidx/compose/material3/TimePickerState$c;->i:F

    .line 136
    .line 137
    iput p3, v6, Landroidx/compose/material3/TimePickerState$c;->j:F

    .line 138
    .line 139
    iput-boolean p4, v6, Landroidx/compose/material3/TimePickerState$c;->k:Z

    .line 140
    .line 141
    iput v5, v6, Landroidx/compose/material3/TimePickerState$c;->n:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p5, v5, v6}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    if-ne p5, v0, :cond_6

    .line 148
    return-object v0

    .line 149
    :cond_6
    move p5, p4

    .line 150
    move p4, p3

    .line 151
    move p3, p2

    .line 152
    move-object p2, p0

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p2, p1, p3, p4}, Landroidx/compose/material3/TimePickerState;->moveSelector$material3_release(FFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 159
    move-result p1

    .line 160
    .line 161
    sget-object p3, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 165
    move-result p4

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    if-eqz p5, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_7
    iget-object p1, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 197
    move-result p3

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p3}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lkotlin/Pair;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget-object p3, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 207
    move-result-object p4

    .line 208
    .line 209
    iput-object p2, v6, Landroidx/compose/material3/TimePickerState$c;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, v6, Landroidx/compose/material3/TimePickerState$c;->g:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v6, Landroidx/compose/material3/TimePickerState$c;->n:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p4, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    if-ne p3, v0, :cond_8

    .line 220
    return-object v0

    .line 221
    .line 222
    :cond_8
    :goto_3
    iget-object v1, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    const/4 p1, 0x0

    .line 228
    const/4 p2, 0x6

    .line 229
    .line 230
    const/16 p3, 0xc8

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p1, v7, p2, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$c;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$c;->g:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v6, Landroidx/compose/material3/TimePickerState$c;->n:I

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    .line 244
    const/16 v7, 0xc

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v3, p1

    .line 247
    .line 248
    .line 249
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-ne p1, v0, :cond_9

    .line 253
    return-object v0

    .line 254
    .line 255
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1

    .line 257
    .line 258
    :cond_a
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$c;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, v6, Landroidx/compose/material3/TimePickerState$c;->n:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v6}, Landroidx/compose/material3/TimePickerState;->settle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-ne p1, v0, :cond_b

    .line 267
    return-object v0

    .line 268
    .line 269
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p1
.end method

.method public final setAfternoonToggle$material3_release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setCenter--gyyYBs$material3_release(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setHour$material3_release(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    .line 11
    rem-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    .line 15
    const v0, 0x3f060a92

    .line 16
    mul-float/2addr p1, v0

    .line 17
    .line 18
    .line 19
    const v0, 0x3fc90fdb

    .line 20
    sub-float/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    .line 24
    return-void
.end method

.method public final setHourAngle$material3_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setInnerCircle$material3_release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setMinute$material3_release(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3dd67750

    .line 4
    int-to-float p1, p1

    .line 5
    mul-float/2addr p1, v0

    .line 6
    .line 7
    .line 8
    const v0, 0x3fc90fdb

    .line 9
    sub-float/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    .line 13
    return-void
.end method

.method public final setMinuteAngle$material3_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setSelection-iHAOin8$material3_release(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final settle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/TimePickerState$e;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/TimePickerState$e;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/TimePickerState$e;->j:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$e;-><init>(Landroidx/compose/material3/TimePickerState;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$e;->h:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/material3/TimePickerState$e;->j:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object v1, v6, Landroidx/compose/material3/TimePickerState$e;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$e;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/compose/material3/TimePickerState;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lkotlin/Pair;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$e;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v6, Landroidx/compose/material3/TimePickerState$e;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v6, Landroidx/compose/material3/TimePickerState$e;->j:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v3, p0

    .line 110
    .line 111
    :goto_2
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x6

    .line 118
    .line 119
    const/16 v5, 0xc8

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$e;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$e;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v6, Landroidx/compose/material3/TimePickerState$e;->j:I

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    const/16 v8, 0xc

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v7

    .line 140
    move v7, v8

    .line 141
    move-object v8, v9

    .line 142
    .line 143
    .line 144
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method

.method public final update$material3_release(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/material3/TimePickerState$f;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material3/TimePickerState$f;-><init>(Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
