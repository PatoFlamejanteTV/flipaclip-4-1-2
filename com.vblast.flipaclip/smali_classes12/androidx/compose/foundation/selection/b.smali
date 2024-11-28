.class final Landroidx/compose/foundation/selection/b;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 2
    new-instance v6, Landroidx/compose/foundation/selection/b$a;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/b$a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/b;->a:Z

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/selection/b;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/foundation/selection/b$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/b$b;-><init>(Landroidx/compose/foundation/selection/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/b;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/selection/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/selection/b;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/selection/b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/b;->a:Z

    .line 3
    return p0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    .line 10
    return-void
.end method

.method public final c(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->a:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/b;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 10
    .line 11
    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/b;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/foundation/selection/b;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v6, p5

    .line 20
    .line 21
    .line 22
    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/ClickableNode;->update-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method
