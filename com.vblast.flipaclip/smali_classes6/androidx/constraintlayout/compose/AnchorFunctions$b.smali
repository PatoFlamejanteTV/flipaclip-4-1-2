.class final Landroidx/constraintlayout/compose/AnchorFunctions$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/AnchorFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/constraintlayout/compose/AnchorFunctions$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$b;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions$b;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$b;->d:Landroidx/constraintlayout/compose/AnchorFunctions$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
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
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo p2, "topToTop(other)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions$b;->a(Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
