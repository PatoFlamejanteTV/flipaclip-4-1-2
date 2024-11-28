.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010H\u001a\u00020C2\u0008\u0008\u0002\u0010I\u001a\u00020\nJ\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020KJ\u000e\u0010M\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u0006\u0010N\u001a\u00020KJ\u0006\u0010O\u001a\u00020KJ\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0QJ\u0010\u0010S\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u0010\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u0018\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010U\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010H\u001a\u00020CJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010V\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u000e\u00100\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ\u0008\u0010W\u001a\u0004\u0018\u00010\u0001J\u0010\u0010X\u001a\u0004\u0018\u00010\u00012\u0006\u0010I\u001a\u00020\nJ\u000e\u00101\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u00103\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010Y\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010Z\u001a\u00020K2\u0006\u0010I\u001a\u00020\nJ\u000e\u0010[\u001a\u00020K2\u0006\u0010I\u001a\u00020\nJ\u0006\u0010\\\u001a\u00020\nJ\u0006\u0010]\u001a\u00020KJ\u0006\u0010^\u001a\u00020KJ\u0006\u0010_\u001a\u00020KJ\u0008\u0010`\u001a\u00020aH\u0016J\u0016\u0010b\u001a\u0004\u0018\u00010\u0001*\u00020\'2\u0006\u0010I\u001a\u00020\nH\u0002J\u0016\u0010X\u001a\u0004\u0018\u00010\u0001*\u00020\'2\u0006\u0010I\u001a\u00020\nH\u0002J\u0016\u0010c\u001a\u0004\u0018\u00010\u0001*\u00020\'2\u0006\u0010I\u001a\u00020\nH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010 \u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\rR\u0011\u0010$\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\rR\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\tR\u0011\u0010+\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\tR\u0011\u0010-\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\tR\u0011\u0010/\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\tR\u0011\u00100\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\tR\u0011\u00101\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\rR\u001e\u00103\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\rR\u0011\u00105\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\rR\u0011\u00107\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\rR\u0011\u00109\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\rR\u0011\u0010;\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\rR\u0018\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010>X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?R\u000e\u0010@\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010A\u001a\"\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0018\u00010Bj\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0018\u0001`EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "<set-?>",
        "",
        "closed",
        "getClosed",
        "()Z",
        "",
        "currentEnd",
        "getCurrentEnd",
        "()I",
        "currentGroup",
        "getCurrentGroup",
        "currentSlot",
        "currentSlotEnd",
        "currentSlotStack",
        "Landroidx/compose/runtime/IntStack;",
        "emptyCount",
        "groupAux",
        "getGroupAux",
        "()Ljava/lang/Object;",
        "groupEnd",
        "getGroupEnd",
        "groupKey",
        "getGroupKey",
        "groupNode",
        "getGroupNode",
        "groupObjectKey",
        "getGroupObjectKey",
        "groupSize",
        "getGroupSize",
        "groupSlotCount",
        "getGroupSlotCount",
        "groupSlotIndex",
        "getGroupSlotIndex",
        "groups",
        "",
        "groupsSize",
        "hadNext",
        "getHadNext",
        "hasObjectKey",
        "getHasObjectKey",
        "inEmpty",
        "getInEmpty",
        "isGroupEnd",
        "isNode",
        "nodeCount",
        "getNodeCount",
        "parent",
        "getParent",
        "parentNodes",
        "getParentNodes",
        "remainingSlots",
        "getRemainingSlots",
        "size",
        "getSize",
        "slot",
        "getSlot",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "anchor",
        "index",
        "beginEmpty",
        "",
        "close",
        "containsMark",
        "endEmpty",
        "endGroup",
        "extractKeys",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "get",
        "groupGet",
        "group",
        "hasMark",
        "next",
        "node",
        "parentOf",
        "reposition",
        "restoreParent",
        "skipGroup",
        "skipToGroupEnd",
        "startGroup",
        "startNode",
        "toString",
        "",
        "aux",
        "objectKey",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,4151:1\n33#2,7:4152\n33#2,7:4159\n33#2,7:4166\n33#2,7:4173\n4553#3,7:4180\n4553#3,7:4187\n4553#3,7:4194\n4553#3,7:4201\n4553#3,7:4208\n4018#4,6:4215\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n1078#1:4152,7\n1149#1:4159,7\n1169#1:4166,7\n1196#1:4173,7\n1205#1:4180,7\n1215#1:4187,7\n1225#1:4194,7\n1244#1:4201,7\n1258#1:4208,7\n1311#1:4215,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emptyCount:I

.field private final groups:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private final slots:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 42
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/runtime/Anchor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    neg-int p1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 34
    :goto_0
    return-object v2
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    .line 11
    return-void
.end method

.method public final containsMark(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final endEmpty()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Unbalanced begin/end empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 21
    return-void
.end method

.method public final endGroup()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "endGroup() not called at the end of a group"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    .line 46
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 57
    .line 58
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 64
    sub-int/2addr v1, v3

    .line 65
    .line 66
    if-lt v0, v1, :cond_4

    .line 67
    .line 68
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 72
    add-int/2addr v0, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x1

    .line 42
    :goto_1
    move v7, v3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 53
    move-object v3, v2

    .line 54
    move v6, v1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    move v8, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 3
    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 3
    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 3
    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 3
    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 3
    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 3
    return v0
.end method

.method public final getSlot()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final groupEnd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p1

    return p1
.end method

.method public final groupKey(Landroidx/compose/runtime/Anchor;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasMark(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasObjectKey(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p1

    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final parent(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final parentOf(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Invalid group index "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final reposition(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot reposition while in an empty region"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    .line 31
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 32
    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 48
    .line 49
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 52
    return-void
.end method

.method public final restoreParent(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "Index "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, " is not a parent of "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 56
    return-void
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot skip while in an empty region"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    .line 45
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 46
    return v1
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 24
    return-void
.end method

.method public final startGroup()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    .line 4
    if-gtz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "Invalid slot table detected"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotTable;I)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 53
    .line 54
    iget v4, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 67
    .line 68
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 78
    .line 79
    add-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 87
    move-result v2

    .line 88
    .line 89
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 90
    .line 91
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    .line 94
    if-lt v1, v2, :cond_4

    .line 95
    .line 96
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 103
    move-result v0

    .line 104
    .line 105
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 106
    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Expected a node group"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 23
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "SlotReader(current="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", key="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", parent="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", end="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
