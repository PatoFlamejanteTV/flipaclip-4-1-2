.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose/runtime/snapshots/StateObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003LMNB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u000c2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010+\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u00020,2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00083\u00104R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010-\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "nonMeasureInputs",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "measureInputs",
        "getOrComputeLayout",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "updateCacheIfWritable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "obtainTextMeasurer",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "visualText",
        "computeLayout",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "updateNonMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "value",
        "prependStateRecord",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "previous",
        "current",
        "applied",
        "mergeRecords",
        "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;",
        "<set-?>",
        "nonMeasureInputs$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getNonMeasureInputs",
        "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "setNonMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V",
        "measureInputs$delegate",
        "getMeasureInputs",
        "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "setMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "record",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;",
        "getValue",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "<init>",
        "()V",
        "a",
        "MeasureInputs",
        "NonMeasureInputs",
        "foundation_release"
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
        "SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,458:1\n232#1,4:466\n237#1:476\n81#2:459\n107#2,2:460\n81#2:462\n107#2,2:463\n2420#3:465\n2302#3:470\n1843#3:471\n2303#3,2:473\n2302#3:477\n1843#3:478\n2303#3,2:480\n89#4:472\n89#4:479\n1#5:475\n1#5:482\n1#5:483\n1242#6:484\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n213#1:466,4\n213#1:476\n65#1:459\n65#1:460,2\n69#1:462\n69#1:463,2\n157#1:465\n213#1:470\n213#1:471\n213#1:473,2\n235#1:477\n235#1:478\n235#1:480,2\n213#1:472\n235#1:479\n213#1:475\n235#1:482\n270#1:484\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final measureInputs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->g:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 36
    return-void
.end method

.method private final computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 32
    move-object v7, v4

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 38
    move-result-object v24

    .line 39
    .line 40
    .line 41
    const v28, 0xefff

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v7 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 80
    move-result-wide v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e()Landroidx/compose/ui/text/TextStyle;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b()Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_1
    const v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b()J

    .line 125
    move-result-wide v8

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c()Landroidx/compose/ui/unit/Density;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    const/16 v14, 0x424

    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    move-object v1, v2

    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move v4, v7

    .line 149
    move-object v7, v13

    .line 150
    .line 151
    move/from16 v13, v16

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method private final getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 9
    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 9
    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->d()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->g()Landroidx/compose/ui/text/TextLayoutResult;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->k()Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->a()Landroidx/compose/ui/text/TextRange;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->h()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->i()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->f()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c()F

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c()Landroidx/compose/ui/unit/Density;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 93
    move-result v5

    .line 94
    .line 95
    cmpg-float v4, v4, v5

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e()F

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c()Landroidx/compose/ui/unit/Density;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 109
    move-result v5

    .line 110
    .line 111
    cmpg-float v4, v4, v5

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->b()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b()J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j()Landroidx/compose/ui/text/TextStyle;

    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e()Landroidx/compose/ui/text/TextStyle;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 170
    move-result v4

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move v4, v5

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j()Landroidx/compose/ui/text/TextStyle;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e()Landroidx/compose/ui/text/TextStyle;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 186
    move-result v5

    .line 187
    .line 188
    :cond_1
    if-eqz v4, :cond_2

    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    return-object v3

    .line 192
    .line 193
    :cond_2
    if-eqz v4, :cond_3

    .line 194
    .line 195
    new-instance v4, Landroidx/compose/ui/text/TextLayoutInput;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e()Landroidx/compose/ui/text/TextStyle;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 231
    move-result v11

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 239
    move-result v12

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 247
    move-result-object v13

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 271
    move-result-wide v16

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    move-object v6, v4

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    const/4 v7, 0x2

    .line 279
    const/4 v8, 0x0

    .line 280
    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    .line 288
    :cond_3
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-nez v3, :cond_4

    .line 301
    .line 302
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 310
    move-result v6

    .line 311
    .line 312
    if-nez v6, :cond_4

    .line 313
    .line 314
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    monitor-enter v7

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    check-cast v6, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->v(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->l(Landroidx/compose/ui/text/TextRange;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->b()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->s(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->c()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->t(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->e()Landroidx/compose/ui/text/TextStyle;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->u(Landroidx/compose/ui/text/TextStyle;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->q(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d()F

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->n(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->f()F

    .line 374
    move-result v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->p(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b()J

    .line 381
    move-result-wide v8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->m(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->o(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->r(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit v7

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 401
    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v7

    .line 404
    throw v0

    .line 405
    :cond_4
    :goto_1
    return-object v5
.end method

.method private final obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c()Landroidx/compose/ui/unit/Density;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 25
    :cond_0
    return-object v0
.end method

.method private final setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateCacheIfWritable(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    monitor-enter v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 31
    monitor-exit v2

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 43
    monitor-exit v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 47
    throw p1

    .line 48
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 3
    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 8
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 10
    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V

    .line 9
    return-void
.end method
