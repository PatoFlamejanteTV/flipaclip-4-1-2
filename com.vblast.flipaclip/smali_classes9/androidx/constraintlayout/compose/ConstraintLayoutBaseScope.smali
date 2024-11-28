.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001:\u0003MNOB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fJ\'\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u001aJ\'\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u001c2\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u001aJ1\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010%J1\u0010(\u001a\u00020)2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J1\u0010,\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010%J\u001b\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010.\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u00104\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00101J\u000e\u00104\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u00106\u001a\u00020)2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J\u000e\u00106\u001a\u00020)2\u0006\u00102\u001a\u000203J\u001b\u00109\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u00101J\u000e\u00109\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u0010;\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u00101J\u000e\u0010;\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u0010=\u001a\u00020)2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u00108J\u000e\u0010=\u001a\u00020)2\u0006\u00102\u001a\u000203J\u0008\u0010?\u001a\u00020\u0004H\u0002J)\u0010@\u001a\u00020\u00182\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010A\u001a\u00020B\u00a2\u0006\u0002\u0010CJ1\u0010D\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010%J1\u0010F\u001a\u00020)2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010+J)\u0010H\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010A\u001a\u00020B\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020\u0010H\u0016J\u0010\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "",
        "()V",
        "HelpersStartId",
        "",
        "helperId",
        "helpersHashCode",
        "getHelpersHashCode$annotations",
        "getHelpersHashCode",
        "()I",
        "setHelpersHashCode",
        "(I)V",
        "tasks",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/State;",
        "",
        "getTasks",
        "()Ljava/util/List;",
        "applyTo",
        "state",
        "constrain",
        "Landroidx/constraintlayout/compose/HorizontalChainScope;",
        "ref",
        "Landroidx/constraintlayout/compose/HorizontalChainReference;",
        "constrainBlock",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/constraintlayout/compose/VerticalChainScope;",
        "Landroidx/constraintlayout/compose/VerticalChainReference;",
        "createAbsoluteLeftBarrier",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "elements",
        "",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "margin",
        "Landroidx/compose/ui/unit/Dp;",
        "createAbsoluteLeftBarrier-3ABfNKs",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "createAbsoluteRightBarrier",
        "createAbsoluteRightBarrier-3ABfNKs",
        "createBottomBarrier",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "createBottomBarrier-3ABfNKs",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "createEndBarrier",
        "createEndBarrier-3ABfNKs",
        "createGuidelineFromAbsoluteLeft",
        "offset",
        "createGuidelineFromAbsoluteLeft-0680j_4",
        "(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "fraction",
        "",
        "createGuidelineFromAbsoluteRight",
        "createGuidelineFromAbsoluteRight-0680j_4",
        "createGuidelineFromBottom",
        "createGuidelineFromBottom-0680j_4",
        "(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "createGuidelineFromEnd",
        "createGuidelineFromEnd-0680j_4",
        "createGuidelineFromStart",
        "createGuidelineFromStart-0680j_4",
        "createGuidelineFromTop",
        "createGuidelineFromTop-0680j_4",
        "createHelperId",
        "createHorizontalChain",
        "chainStyle",
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;",
        "createStartBarrier",
        "createStartBarrier-3ABfNKs",
        "createTopBarrier",
        "createTopBarrier-3ABfNKs",
        "createVerticalChain",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;",
        "reset",
        "updateHelpersHashCode",
        "value",
        "BaselineAnchor",
        "HorizontalAnchor",
        "VerticalAnchor",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final HelpersStartId:I

.field private helperId:I

.field private helpersHashCode:I

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 17
    return-void
.end method

.method public static synthetic createAbsoluteLeftBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createAbsoluteLeftBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createAbsoluteLeftBarrier-3ABfNKs"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic createAbsoluteRightBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createAbsoluteRightBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const/4 p1, 0x0

    sget-object p1, Lcom/iabtcf/decoder/Hoe/XNlK;->VkqoyRfzrkGj:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic createBottomBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic createEndBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createEndBarrier-3ABfNKs"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final createHelperId()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 7
    return v0
.end method

.method public static synthetic createHorizontalChain$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;ILjava/lang/Object;)Landroidx/constraintlayout/compose/HorizontalChainReference;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getSpread()Landroidx/constraintlayout/compose/ChainStyle;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createHorizontalChain"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic createStartBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createStartBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createStartBarrier-3ABfNKs"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic createTopBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createTopBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createTopBarrier-3ABfNKs"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic createVerticalChain$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;ILjava/lang/Object;)Landroidx/constraintlayout/compose/VerticalChainReference;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getSpread()Landroidx/constraintlayout/compose/ChainStyle;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createVerticalChain"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic getHelpersHashCode$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final updateHelpersHashCode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3f1

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    const p1, 0x3b9aca07

    .line 9
    rem-int/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 12
    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/constraintlayout/compose/State;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final constrain(Landroidx/constraintlayout/compose/HorizontalChainReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/HorizontalChainScope;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/HorizontalChainReference;
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
            "Landroidx/constraintlayout/compose/HorizontalChainReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/HorizontalChainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/HorizontalChainScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/HorizontalChainScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/HorizontalChainReference;->getId$compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/HorizontalChainScope;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/HorizontalChainScope;->getTasks$compose_release()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final constrain(Landroidx/constraintlayout/compose/VerticalChainReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/VerticalChainScope;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/VerticalChainReference;
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
            "Landroidx/constraintlayout/compose/VerticalChainReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/VerticalChainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/VerticalChainScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/VerticalChainScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/VerticalChainReference;->getId$compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/VerticalChainScope;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/VerticalChainScope;->getTasks$compose_release()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final createAbsoluteLeftBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$a;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 49
    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final createAbsoluteRightBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 49
    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 49
    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 49
    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteLeft(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$f;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteLeft-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$e;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteRight(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromAbsoluteLeft(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteRight-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$g;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final createGuidelineFromBottom(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromTop(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final createGuidelineFromBottom-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$h;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 27
    .line 28
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 37
    return-object p1
.end method

.method public final createGuidelineFromEnd(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromStart(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final createGuidelineFromEnd-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$i;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final createGuidelineFromStart(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final createGuidelineFromStart-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$j;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$j;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final createGuidelineFromTop(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$m;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$m;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 27
    .line 28
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 37
    return-object p1
.end method

.method public final createGuidelineFromTop-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$l;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;
    .locals 4
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ChainStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chainStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$n;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$n;-><init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 53
    .line 54
    new-instance p1, Landroidx/constraintlayout/compose/HorizontalChainReference;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/HorizontalChainReference;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method

.method public final createStartBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$o;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$o;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 49
    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final createTopBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$p;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$p;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 49
    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;
    .locals 4
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ChainStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chainStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;-><init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 53
    .line 54
    new-instance p1, Landroidx/constraintlayout/compose/VerticalChainReference;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/VerticalChainReference;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method

.method public final getHelpersHashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 3
    return v0
.end method

.method protected final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 13
    return-void
.end method

.method public final setHelpersHashCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 3
    return-void
.end method
