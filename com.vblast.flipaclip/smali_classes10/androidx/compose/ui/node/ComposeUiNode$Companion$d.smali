.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/ComposeUiNode$Companion$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$d;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$d;->d:Landroidx/compose/ui/node/ComposeUiNode$Companion$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/ComposeUiNode;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/ComposeUiNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$d;->a(Landroidx/compose/ui/node/ComposeUiNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
