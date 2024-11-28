.class final Landroidx/constraintlayout/compose/Dimension$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/constraintlayout/compose/Dimension$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion$a;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion$a;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion$a;->d:Landroidx/constraintlayout/compose/Dimension$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "Suggested(SPREAD_DIMENSION)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$a;->a(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
