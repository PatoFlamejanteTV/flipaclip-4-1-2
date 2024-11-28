.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$Companion;,
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J&\u0010\u001c\u001a\u00020\u00162\u001b\u0010\u001d\u001a\u0017\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\"\u0010#\u001a\u00020\u00162\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J&\u0010*\u001a\u00020\u00162\u001b\u0010+\u001a\u0017\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0008\u0010/\u001a\u00020\rH\u0002J\u0006\u00100\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0000J\u000e\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rJ7\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\r2\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001J\u0010\u00107\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rH\u0007J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u000209H\u0017J\u001a\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010A\u001a\u00020\u00062\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030BH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010@J\u0018\u0010D\u001a\u000209*\u00060\u001fR\u00020\u00002\u0006\u0010:\u001a\u000209H\u0002J\u0016\u0010E\u001a\u000209*\u0004\u0018\u00010\t2\u0006\u0010:\u001a\u000209H\u0002J\u000c\u0010F\u001a\u000209*\u000209H\u0002J \u0010G\u001a\u000209\"\u0004\u0008\u0000\u0010H*\u0008\u0012\u0004\u0012\u0002HH0I2\u0006\u0010:\u001a\u000209H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "intArgs",
        "",
        "intArgsSize",
        "",
        "objectArgs",
        "",
        "",
        "[Ljava/lang/Object;",
        "objectArgsSize",
        "opCodes",
        "Landroidx/compose/runtime/changelist/Operation;",
        "[Landroidx/compose/runtime/changelist/Operation;",
        "opCodesSize",
        "pushedIntMask",
        "pushedObjectMask",
        "size",
        "getSize",
        "()I",
        "clear",
        "",
        "createExpectedArgMask",
        "paramCount",
        "determineNewSize",
        "currentSize",
        "requiredSize",
        "drain",
        "sink",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Lkotlin/ExtensionFunctionType;",
        "ensureIntArgsSizeAtLeast",
        "ensureObjectArgsSizeAtLeast",
        "executeAndFlushAllPendingOperations",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "forEach",
        "action",
        "isEmpty",
        "",
        "isNotEmpty",
        "peekOperation",
        "pop",
        "popInto",
        "other",
        "push",
        "operation",
        "args",
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "pushOp",
        "toDebugString",
        "",
        "linePrefix",
        "toString",
        "topIntIndexOf",
        "parameter",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "topIntIndexOf-w8GmfQM",
        "(I)I",
        "topObjectIndexOf",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "topObjectIndexOf-31yXWZQ",
        "currentOpToDebugString",
        "formatOpArgumentToString",
        "indent",
        "toCollectionString",
        "T",
        "",
        "Companion",
        "OpIterator",
        "WriteScope",
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
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n295#1,7:491\n284#1:498\n295#1,7:499\n285#1,2:506\n295#1,7:508\n33#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n284#1:491,7\n308#1:498\n308#1:499,7\n308#1:506,2\n407#1:508,7\n147#1:477,7\n174#1:484,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/Operations$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final InitialCapacity:I = 0x10

.field private static final MaxResizeAmount:I = 0x400


# instance fields
.field private intArgs:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intArgsSize:I

.field private objectArgs:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private objectArgsSize:I

.field private opCodes:[Landroidx/compose/runtime/changelist/Operation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/Operations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operations;->Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/Operations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final synthetic access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->createExpectedArgMask(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$formatOpArgumentToString(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpCodes$p(Landroidx/compose/runtime/changelist/Operations;)[Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 3
    return p0
.end method

.method public static final synthetic access$peekOperation(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 3
    return-void
.end method

.method public static final synthetic access$topIntIndexOf-w8GmfQM(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topIntIndexOf-w8GmfQM(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$topObjectIndexOf-31yXWZQ(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topObjectIndexOf-31yXWZQ(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createExpectedArgMask(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    :goto_0
    return p1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v2, 0x28

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    .line 52
    :goto_0
    const-string v7, " = "

    .line 53
    .line 54
    const-string v8, ", "

    .line 55
    .line 56
    const-string v9, "append(\'\\n\')"

    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    if-ge v6, v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v4, v5

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 104
    move-result v3

    .line 105
    move v6, v5

    .line 106
    .line 107
    :goto_2
    if-ge v6, v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v4, v5

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v11, v2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, ")"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_4
    return-object p1
.end method

.method private final determineNewSize(II)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "copyOf(this, newSize)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 21
    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "copyOf(this, newSize)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, [J

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, [J

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    instance-of v0, p1, [F

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, [F

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    instance-of v0, p1, [D

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, [D

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    return-object p1
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "    "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final peekOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/runtime/changelist/Operations$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6, p0, p2}, Landroidx/compose/runtime/changelist/Operations$a;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v7, 0x18

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final topIntIndexOf-w8GmfQM(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 16
    return-void
.end method

.method public final drain(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 24
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 28
    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final pop()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v4, v2

    .line 33
    .line 34
    :goto_0
    if-ge v4, v1, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    iput v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 51
    move-result v0

    .line 52
    move v1, v2

    .line 53
    .line 54
    :goto_1
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 57
    .line 58
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    iput v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 63
    .line 64
    aput v2, v3, v4

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v1, "Cannot pop(), because the stack is empty."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final popInto(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/changelist/Operations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 32
    .line 33
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    .line 41
    :goto_0
    if-ge v6, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iget-object v7, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v9, v8, v1

    .line 52
    .line 53
    aput-object v9, v7, v2

    .line 54
    .line 55
    aput-object v3, v8, v1

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 61
    .line 62
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 66
    move-result v3

    .line 67
    move v4, v5

    .line 68
    .line 69
    :goto_1
    if-ge v4, v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    iget-object v6, p1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 78
    .line 79
    aget v8, v7, v1

    .line 80
    .line 81
    aput v8, v6, v2

    .line 82
    .line 83
    aput v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    .line 95
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 96
    .line 97
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    .line 104
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/changelist/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot push "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " ints and "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " objects."

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/changelist/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/Operation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_7

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    move v3, v1

    move v4, v3

    :goto_1
    const-string v5, ", "

    if-ge v3, v0, :cond_3

    shl-int v6, v2, v3

    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-lez v4, :cond_1

    .line 20
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v7, v1

    :goto_2
    if-ge v1, v6, :cond_6

    shl-int v8, v2, v1

    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while pushing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " int arguments ("

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ") and "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " object arguments ("

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ")."

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/changelist/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->ensureIntArgsSizeAtLeast(I)V

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->ensureObjectArgsSizeAtLeast(I)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p1

    .line 83
    .line 84
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 85
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ". "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "append(value)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "append(\'\\n\')"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
