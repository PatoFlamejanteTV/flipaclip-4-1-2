.class final Landroidx/compose/ui/layout/LookaheadScopeKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/layout/LookaheadScopeKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$c;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LookaheadScopeKt$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$c;->d:Landroidx/compose/ui/layout/LookaheadScopeKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LookaheadScopeKt$c$a;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LookaheadScopeImpl;->setScopeCoordinates(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$c;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method