.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005EFGHIB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020$H\u0007J-\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008.J%\u0010/\u001a\u00020&2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00080J-\u00101\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00082J-\u00103\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00084J-\u00105\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00086J-\u00107\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00088J\u001a\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020;H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\"\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020;2\u0006\u0010\"\u001a\u00020#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\"\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020;2\u0006\u0010\"\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010@J/\u0010A\u001a\u00020&*\u00020*2\u0006\u0010B\u001a\u00020-2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&0DH\u0082\u0008R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u000cR\u001c\u0010\u0018\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001b\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u0011R\u001c\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement;",
        "",
        "()V",
        "Bottom",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getBottom$annotations",
        "getBottom",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "Center",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "getCenter$annotations",
        "getCenter",
        "()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "End",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getEnd$annotations",
        "getEnd",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "SpaceAround",
        "getSpaceAround$annotations",
        "getSpaceAround",
        "SpaceBetween",
        "getSpaceBetween$annotations",
        "getSpaceBetween",
        "SpaceEvenly",
        "getSpaceEvenly$annotations",
        "getSpaceEvenly",
        "Start",
        "getStart$annotations",
        "getStart",
        "Top",
        "getTop$annotations",
        "getTop",
        "aligned",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "placeCenter",
        "",
        "totalSize",
        "",
        "size",
        "",
        "outPosition",
        "reverseInput",
        "",
        "placeCenter$foundation_layout_release",
        "placeLeftOrTop",
        "placeLeftOrTop$foundation_layout_release",
        "placeRightOrBottom",
        "placeRightOrBottom$foundation_layout_release",
        "placeSpaceAround",
        "placeSpaceAround$foundation_layout_release",
        "placeSpaceBetween",
        "placeSpaceBetween$foundation_layout_release",
        "placeSpaceEvenly",
        "placeSpaceEvenly$foundation_layout_release",
        "spacedBy",
        "space",
        "Landroidx/compose/ui/unit/Dp;",
        "spacedBy-0680j_4",
        "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacedBy-D5KLDUw",
        "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "forEachIndexed",
        "reversed",
        "action",
        "Lkotlin/Function2;",
        "Absolute",
        "Horizontal",
        "HorizontalOrVertical",
        "SpacedAligned",
        "Vertical",
        "foundation-layout_release"
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
        "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,715:1\n706#1,2:721\n709#1,5:726\n706#1,2:731\n709#1,5:736\n706#1,2:744\n709#1,5:750\n706#1,2:758\n709#1,5:764\n706#1,2:772\n709#1,5:778\n706#1,2:786\n709#1,5:792\n149#2:716\n149#2:717\n13032#3,3:718\n13674#3,3:723\n13674#3,3:733\n13032#3,3:741\n13674#3,2:746\n13676#3:749\n13032#3,3:755\n13674#3,2:760\n13676#3:763\n13032#3,3:769\n13674#3,2:774\n13676#3:777\n13032#3,3:783\n13674#3,2:788\n13676#3:791\n13674#3,3:797\n26#4:748\n26#4:762\n26#4:776\n26#4:790\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n619#1:721,2\n619#1:726,5\n627#1:731,2\n627#1:736,5\n641#1:744,2\n641#1:750,5\n656#1:758,2\n656#1:764,5\n680#1:772,2\n680#1:778,5\n699#1:786,2\n699#1:792,5\n355#1:716\n367#1:717\n617#1:718,3\n619#1:723,3\n627#1:733,3\n639#1:741,3\n641#1:746,2\n641#1:749\n653#1:755,3\n656#1:760,2\n656#1:763\n670#1:769,3\n680#1:774,2\n680#1:777\n692#1:783,3\n699#1:788,2\n699#1:791\n707#1:797,3\n642#1:748\n657#1:762\n681#1:776\n700#1:790\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    .line 48
    .line 49
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    .line 62
    .line 63
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final forEachIndexed([IZLkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length p2, p1

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    :goto_1
    const/4 v0, -0x1

    .line 31
    .line 32
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    aget v1, p1, p2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 4
    .param p1    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 3
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$a;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/Arrangement$a;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final aligned(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 4
    .param p1    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 6
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$b;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/Arrangement$b;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 3
    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 3
    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 3
    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 3
    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public final placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    array-length p4, p2

    .line 21
    move v0, v1

    .line 22
    .line 23
    :goto_1
    if-ge v1, p4, :cond_2

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    .line 32
    .line 33
    aput v4, p3, v0

    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p4, p2

    .line 41
    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    .line 45
    if-ge v0, p4, :cond_2

    .line 46
    .line 47
    aget v0, p2, p4

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    .line 53
    aput v1, p3, p4

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p1, v0

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    array-length p3, p1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v0, p3, :cond_1

    .line 9
    .line 10
    aget v3, p1, v0

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aput v2, p2, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    .line 25
    if-ge v1, p3, :cond_1

    .line 26
    .line 27
    aget v1, p1, p3

    .line 28
    .line 29
    aput v0, p2, p3

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    array-length p4, p2

    .line 17
    move v0, v1

    .line 18
    .line 19
    :goto_1
    if-ge v1, p4, :cond_2

    .line 20
    .line 21
    aget v2, p2, v1

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    aput p1, p3, v0

    .line 26
    add-int/2addr p1, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p4, p2

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    .line 36
    if-ge v0, p4, :cond_2

    .line 37
    .line 38
    aget v0, p2, p4

    .line 39
    .line 40
    aput p1, p3, p4

    .line 41
    add-int/2addr p1, v0

    .line 42
    .line 43
    add-int/lit8 p4, p4, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public final placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    xor-int/2addr v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    sub-int/2addr p1, v3

    .line 24
    int-to-float p1, p1

    .line 25
    array-length v0, p2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_2
    const/4 v0, 0x2

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    div-float v0, p1, v0

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    array-length p4, p2

    .line 37
    move v2, v1

    .line 38
    .line 39
    :goto_3
    if-ge v1, p4, :cond_4

    .line 40
    .line 41
    aget v3, p2, v1

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v5

    .line 48
    .line 49
    aput v5, p3, v2

    .line 50
    int-to-float v2, v3

    .line 51
    add-float/2addr v2, p1

    .line 52
    add-float/2addr v0, v2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    array-length p4, p2

    .line 58
    sub-int/2addr p4, v2

    .line 59
    :goto_4
    const/4 v1, -0x1

    .line 60
    .line 61
    if-ge v1, p4, :cond_4

    .line 62
    .line 63
    aget v1, p2, p4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v2

    .line 68
    .line 69
    aput v2, p3, p4

    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v1, p1

    .line 72
    add-float/2addr v0, v1

    .line 73
    .line 74
    add-int/lit8 p4, p4, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget v4, p2, v2

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    array-length v0, p2

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    move v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-nez p4, :cond_3

    .line 40
    array-length p4, p2

    .line 41
    move v2, v1

    .line 42
    .line 43
    :goto_2
    if-ge v1, p4, :cond_4

    .line 44
    .line 45
    aget v3, p2, v1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v5

    .line 52
    .line 53
    aput v5, p3, v2

    .line 54
    int-to-float v2, v3

    .line 55
    add-float/2addr v2, p1

    .line 56
    add-float/2addr v0, v2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length p4, p2

    .line 62
    sub-int/2addr p4, v2

    .line 63
    :goto_3
    const/4 v1, -0x1

    .line 64
    .line 65
    if-ge v1, p4, :cond_4

    .line 66
    .line 67
    aget v1, p2, p4

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v2

    .line 72
    .line 73
    aput v2, p3, p4

    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v1, p1

    .line 76
    add-float/2addr v0, v1

    .line 77
    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    array-length v0, p2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    array-length p4, p2

    .line 23
    move v2, p1

    .line 24
    move v0, v1

    .line 25
    .line 26
    :goto_1
    if-ge v1, p4, :cond_2

    .line 27
    .line 28
    aget v3, p2, v1

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v5

    .line 35
    .line 36
    aput v5, p3, v0

    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p1

    .line 39
    add-float/2addr v2, v0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p4, p2

    .line 45
    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    move v0, p1

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    .line 50
    if-ge v1, p4, :cond_2

    .line 51
    .line 52
    aget v1, p2, p4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v2

    .line 57
    .line 58
    aput v2, p3, p4

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p1

    .line 61
    add-float/2addr v0, v1

    .line 62
    .line 63
    add-int/lit8 p4, p4, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$c;->d:Landroidx/compose/foundation/layout/Arrangement$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 3
    .param p2    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$d;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$d;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 3
    .param p2    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$e;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
