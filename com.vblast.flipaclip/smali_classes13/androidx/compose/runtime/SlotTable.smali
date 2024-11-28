.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u001cJ\u000e\u0010<\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u0007J=\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/H\u0000\u00a2\u0006\u0002\u0008AJ\u008f\u0001\u0010=\u001a\u00020>2\u0006\u00108\u001a\u00020B2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010*\u001a\u00020\u001c2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008A\u0010CJ\u0006\u0010D\u001a\u00020>J\u0006\u0010E\u001a\u00020>J\u0006\u0010F\u001a\u00020!J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010\u00032\u0006\u0010J\u001a\u00020%H\u0016J\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u001cH\u0002J\u0016\u0010N\u001a\u00020!2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u0007J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u001d\u0010Q\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010H2\u0006\u0010R\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008SJ\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00030UH\u0096\u0002J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J\u0006\u0010X\u001a\u00020@J\u0006\u0010Y\u001a\u00020BJ\u000e\u0010Z\u001a\u00020!2\u0006\u0010:\u001a\u00020\u0007J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001c0HH\u0002J7\u0010\\\u001a\u0002H]\"\u0004\u0008\u0000\u0010]2!\u0010^\u001a\u001d\u0012\u0013\u0012\u00110@\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u0002H]0_H\u0086\u0008\u00a2\u0006\u0002\u0010bJ\u0087\u0001\u0010c\u001a\u00020>2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010*\u001a\u00020\u001c2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082&\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u0004\u0018\u00010%2\u0006\u0010M\u001a\u00020\u001c2\u0006\u0010g\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008hJ\u001d\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0H2\u0006\u0010M\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008jJ\u0010\u0010k\u001a\u0004\u0018\u00010.2\u0006\u0010M\u001a\u00020\u001cJ\u0006\u0010l\u001a\u00020mJ\u0012\u0010n\u001a\u0004\u0018\u00010\u00072\u0006\u0010;\u001a\u00020\u001cH\u0002J\u0006\u0010o\u001a\u00020>J7\u0010p\u001a\u0002H]\"\u0004\u0008\u0000\u0010]2!\u0010^\u001a\u001d\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u0002H]0_H\u0086\u0008\u00a2\u0006\u0002\u0010bJ \u0010q\u001a\u00020\u001c*\u00060rj\u0002`s2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020\u001cH\u0002R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u000e\u0010#\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR:\u0010,\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0018\u0001`/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u00107R\u001e\u00108\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"\u00a8\u0006u"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "()V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime_release",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "getCalledByMap$runtime_release",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime_release",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "<set-?>",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "isEmpty",
        "",
        "()Z",
        "readers",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getSourceInformationMap$runtime_release",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "version",
        "getVersion$runtime_release",
        "setVersion$runtime_release",
        "(I)V",
        "writer",
        "getWriter$runtime_release",
        "anchor",
        "index",
        "anchorIndex",
        "close",
        "",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "close$runtime_release",
        "Landroidx/compose/runtime/SlotWriter;",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "collectCalledByInformation",
        "collectSourceInformation",
        "containsMark",
        "dataIndexes",
        "",
        "find",
        "identityToFind",
        "findEffectiveRecomposeScope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "group",
        "groupContainsAnchor",
        "groupIndex",
        "groupSizes",
        "invalidateGroupsWithKey",
        "target",
        "invalidateGroupsWithKey$runtime_release",
        "iterator",
        "",
        "keys",
        "nodes",
        "openReader",
        "openWriter",
        "ownsAnchor",
        "parentIndexes",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "setTo",
        "setTo$runtime_release",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "slot",
        "slotIndex",
        "slot$runtime_release",
        "slotsOf",
        "slotsOf$runtime_release",
        "sourceInformationOf",
        "toDebugString",
        "",
        "tryAnchor",
        "verifyWellFormed",
        "write",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 6 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4151:1\n158#1,8:4237\n174#1,5:4245\n180#1,3:4257\n1#2:4152\n1#2:4256\n4553#3,7:4153\n4553#3,7:4160\n4553#3,7:4167\n4553#3,7:4187\n4553#3,7:4194\n4553#3,7:4208\n4553#3,7:4215\n4553#3,7:4222\n33#4,7:4174\n33#4,7:4201\n33#4,7:4230\n50#4,7:4260\n50#4,7:4267\n33#4,7:4278\n33#4,7:4285\n33#4,7:4293\n33#4,7:4300\n50#4,7:4307\n50#4,7:4314\n50#4,7:4321\n50#4,7:4328\n50#4,7:4335\n50#4,7:4342\n50#4,7:4349\n50#4,7:4356\n50#4,7:4363\n50#4,7:4370\n50#4,7:4377\n33#4,7:4388\n33#4,7:4395\n4018#5,6:4181\n89#6:4229\n33#7,6:4250\n33#7,4:4274\n38#7:4292\n33#7,4:4384\n38#7:4402\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n357#1:4237,8\n394#1:4245,5\n394#1:4257,3\n394#1:4256\n203#1:4153,7\n204#1:4160,7\n220#1:4167,7\n233#1:4187,7\n244#1:4194,7\n264#1:4208,7\n265#1:4215,7\n277#1:4222,7\n221#1:4174,7\n245#1:4201,7\n306#1:4230,7\n513#1:4260,7\n520#1:4267,7\n529#1:4278,7\n532#1:4285,7\n555#1:4293,7\n558#1:4300,7\n451#1:4307,7\n456#1:4314,7\n459#1:4321,7\n465#1:4328,7\n468#1:4335,7\n472#1:4342,7\n478#1:4349,7\n482#1:4356,7\n491#1:4363,7\n496#1:4370,7\n501#1:4377,7\n541#1:4388,7\n544#1:4395,7\n224#1:4181,6\n280#1:4229\n396#1:4250,6\n527#1:4274,4\n527#1:4292\n538#1:4384,4\n538#1:4402\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groups:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsSize:I

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

.field private version:I

.field private writer:Z


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
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    sget-object v1, Landroid/support/v4/app/atEb/gTnYVkeOW;->IkmSUzQGUz:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "C("

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "CC("

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    const-string v3, "("

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    const/16 v3, 0x29

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    const-string v3, " "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "()"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_2
    const-string v0, " key="

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 116
    move-result v0

    .line 117
    .line 118
    const-string v1, ", nodes="

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", size="

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v1, ", mark"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const-string v1, ", contains mark"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 168
    move-result v1

    .line 169
    .line 170
    add-int/lit8 v2, p2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 174
    move-result v3

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    if-ltz v1, :cond_a

    .line 179
    .line 180
    if-gt v1, v3, :cond_a

    .line 181
    .line 182
    iget v5, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 183
    .line 184
    if-gt v3, v5, :cond_a

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v5, " objectKey="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 207
    .line 208
    .line 209
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 210
    move-result v6

    .line 211
    .line 212
    aget-object v5, v5, v6

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v5, " node="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 253
    .line 254
    .line 255
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 256
    move-result v6

    .line 257
    .line 258
    aget-object v5, v5, v6

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string v5, " aux="

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 299
    .line 300
    .line 301
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 302
    move-result v6

    .line 303
    .line 304
    aget-object v5, v5, v6

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 325
    .line 326
    .line 327
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 328
    move-result v1

    .line 329
    .line 330
    if-ge v1, v3, :cond_b

    .line 331
    .line 332
    const-string v5, ", slots=["

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, ": "

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move v5, v1

    .line 345
    .line 346
    :goto_1
    if-ge v5, v3, :cond_9

    .line 347
    .line 348
    if-eq v5, v1, :cond_8

    .line 349
    .line 350
    const-string v6, ", "

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    :cond_8
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 356
    .line 357
    aget-object v6, v6, v5

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :cond_9
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->YJkIDOSK:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    goto :goto_2

    .line 378
    .line 379
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    const-string v6, ", *invalid data offsets "

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const/16 v1, 0x2d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const/16 v1, 0x2a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    add-int/2addr p2, v0

    .line 415
    .line 416
    :goto_3
    if-ge v2, p2, :cond_c

    .line 417
    .line 418
    add-int/lit8 v1, p3, 0x1

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 422
    move-result v1

    .line 423
    add-int/2addr v2, v1

    .line 424
    goto :goto_3

    .line 425
    :cond_c
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 4

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/e;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/collection/IntSet;->contains(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 p1, -0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 96
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "use active SlotWriter to crate an anchor for location instead"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v2, p2, :cond_0

    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    .line 21
    :goto_0
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v6, "Invalid parent index detected at "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, ", expected parent index to be "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, " found "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    .line 66
    iget v5, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 67
    .line 68
    if-gt v2, v5, :cond_2

    .line 69
    move v5, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v3

    .line 72
    .line 73
    :goto_1
    if-nez v5, :cond_3

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v6, "A group extends past the end of the table at "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_3
    if-gt v2, p3, :cond_4

    .line 96
    move p3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p3, v3

    .line 99
    .line 100
    :goto_2
    if-nez p3, :cond_5

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v5, "A group extends past its parent group at "

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_5
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 126
    move-result p3

    .line 127
    .line 128
    iget v5, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 129
    sub-int/2addr v5, v4

    .line 130
    .line 131
    if-lt v0, v5, :cond_6

    .line 132
    .line 133
    iget v1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 140
    move-result v1

    .line 141
    .line 142
    :goto_3
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 143
    array-length v5, v5

    .line 144
    .line 145
    if-gt v1, v5, :cond_7

    .line 146
    move v5, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v5, v3

    .line 149
    .line 150
    :goto_4
    if-nez v5, :cond_8

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v6, "Slots for "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, " extend past the end of the slot table"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 176
    .line 177
    :cond_8
    if-gt p3, v1, :cond_9

    .line 178
    move v5, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v5, v3

    .line 181
    .line 182
    :goto_5
    if-nez v5, :cond_a

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v6, "Invalid data anchor at "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_a
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 208
    move-result v5

    .line 209
    .line 210
    if-gt v5, v1, :cond_b

    .line 211
    move v5, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move v5, v3

    .line 214
    .line 215
    :goto_6
    if-nez v5, :cond_c

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v6, "Slots start out of range at "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 236
    .line 237
    :cond_c
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    iget-object v6, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 247
    move-result v6

    .line 248
    add-int/2addr v5, v6

    .line 249
    .line 250
    iget-object v6, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 254
    move-result v6

    .line 255
    add-int/2addr v5, v6

    .line 256
    sub-int/2addr v1, p3

    .line 257
    .line 258
    if-lt v1, v5, :cond_d

    .line 259
    move p3, v4

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move p3, v3

    .line 262
    .line 263
    :goto_7
    if-nez p3, :cond_e

    .line 264
    .line 265
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    const-string v1, "Not enough slots added for group "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 284
    .line 285
    :cond_e
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 286
    .line 287
    .line 288
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 289
    move-result p3

    .line 290
    .line 291
    if-eqz p3, :cond_10

    .line 292
    .line 293
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 299
    move-result v5

    .line 300
    .line 301
    aget-object v1, v1, v5

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v1, v3

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    :goto_8
    move v1, v4

    .line 308
    .line 309
    :goto_9
    if-nez v1, :cond_11

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v5, "No node recorded for a node group at "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 330
    :cond_11
    move v1, v3

    .line 331
    .line 332
    :goto_a
    iget v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 333
    .line 334
    if-ge v5, v2, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    .line 338
    move-result v5

    .line 339
    add-int/2addr v1, v5

    .line 340
    goto :goto_a

    .line 341
    .line 342
    :cond_12
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 346
    move-result v2

    .line 347
    .line 348
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 352
    move-result v5

    .line 353
    .line 354
    if-ne v2, v1, :cond_13

    .line 355
    move v6, v4

    .line 356
    goto :goto_b

    .line 357
    :cond_13
    move v6, v3

    .line 358
    .line 359
    :goto_b
    const-string v7, ", received "

    .line 360
    .line 361
    const-string v8, ", expected "

    .line 362
    .line 363
    if-nez v6, :cond_14

    .line 364
    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    const-string v9, "Incorrect node count detected at "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 396
    .line 397
    :cond_14
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 398
    sub-int/2addr p0, v0

    .line 399
    .line 400
    if-ne v5, p0, :cond_15

    .line 401
    move v2, v4

    .line 402
    goto :goto_c

    .line 403
    :cond_15
    move v2, v3

    .line 404
    .line 405
    :goto_c
    if-nez v2, :cond_16

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    const-string v6, "Incorrect slot count detected at "

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 438
    .line 439
    :cond_16
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 443
    move-result p0

    .line 444
    .line 445
    if-eqz p0, :cond_19

    .line 446
    .line 447
    if-lez v0, :cond_17

    .line 448
    .line 449
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 450
    .line 451
    .line 452
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 453
    move-result p0

    .line 454
    .line 455
    if-eqz p0, :cond_18

    .line 456
    :cond_17
    move v3, v4

    .line 457
    .line 458
    :cond_18
    if-nez v3, :cond_19

    .line 459
    .line 460
    new-instance p0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    const-string p1, "Expected group "

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string p1, " to record it contains a mark because "

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string p1, " does"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    .line 491
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 492
    .line 493
    :cond_19
    if-eqz p3, :cond_1a

    .line 494
    goto :goto_d

    .line 495
    :cond_1a
    move v4, v1

    .line 496
    :goto_d
    return v4
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v3, v2, Landroidx/compose/runtime/Anchor;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "Source map contains invalid anchor"

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "use active SlotWriter to create an anchor location instead"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    move v0, v1

    .line 20
    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Parameter index is out of range"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/runtime/Anchor;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 42
    add-int/2addr v2, v1

    .line 43
    neg-int p1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 55
    :goto_0
    return-object v3
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Anchor refers to a group that was removed"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unexpected writer close()"

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_1
    iput-boolean v1, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public final collectCalledByInformation()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 11
    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final containsMark()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/runtime/f0;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/f0;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getGroups()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 3
    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 3
    return v0
.end method

.method public final getSourceInformationMap$runtime_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getVersion$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 3
    return v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 3
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Writer is active"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "Invalid group index"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-gt p1, p2, :cond_3

    .line 48
    .line 49
    if-ge p2, v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v0

    .line 52
    :goto_1
    return v1
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v10, v9, v11}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 29
    const/4 v0, -0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    move-object v2, v6

    .line 54
    move-object v3, v8

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, v7

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    move v1, v10

    .line 77
    .line 78
    :goto_0
    if-ge v1, v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-lt v3, v4, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 116
    .line 117
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v7, v11

    .line 122
    :goto_2
    return-object v7

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 126
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 131
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot read while a writer is pending"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 38
    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 3
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 30
    throw p1
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setCalledByMap$runtime_release(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1    # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-void
.end method

.method public final setSourceInformationMap$runtime_release(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 15
    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 3
    return-void
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 30
    add-int/2addr v0, p2

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v1, "<EMPTY>"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_1
    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 17
    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-ne v1, v5, :cond_1

    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v5, "Incomplete group at root "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, " expected to be "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 73
    array-length v1, v1

    .line 74
    .line 75
    :goto_2
    if-ge v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v5, v5, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    move v5, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v5, v3

    .line 85
    .line 86
    :goto_3
    if-nez v5, :cond_4

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v6, "Non null value in the slot gap at index "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    move v5, v3

    .line 117
    .line 118
    :goto_4
    if-ge v5, v1, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 128
    move-result v6

    .line 129
    .line 130
    if-ltz v6, :cond_6

    .line 131
    .line 132
    iget v7, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 133
    .line 134
    if-gt v6, v7, :cond_6

    .line 135
    move v7, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v7, v3

    .line 138
    .line 139
    :goto_5
    if-nez v7, :cond_7

    .line 140
    .line 141
    const-string v7, "Invalid anchor, location out of bound"

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_7
    if-ge v2, v6, :cond_8

    .line 147
    move v2, v4

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v2, v3

    .line 150
    .line 151
    :goto_6
    if-nez v2, :cond_9

    .line 152
    .line 153
    const-string v2, "Anchor is out of order"

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 157
    .line 158
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 159
    move v2, v6

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    const-string v3, "Source map contains invalid anchor"

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 31
    throw p1
.end method
