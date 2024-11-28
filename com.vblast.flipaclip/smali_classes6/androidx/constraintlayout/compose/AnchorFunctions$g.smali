.class final Landroidx/constraintlayout/compose/AnchorFunctions$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/AnchorFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/constraintlayout/compose/AnchorFunctions$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$g;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions$g;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$g;->d:Landroidx/constraintlayout/compose/AnchorFunctions$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/Object;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$arrayOf"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "layoutDirection"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p3}, Landroidx/constraintlayout/compose/AnchorFunctions;->access$clearLeft(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "leftToRight(other)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/AnchorFunctions$g;->a(Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/Object;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
