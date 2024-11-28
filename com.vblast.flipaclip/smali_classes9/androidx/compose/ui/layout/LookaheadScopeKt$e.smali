.class final Landroidx/compose/ui/layout/LookaheadScopeKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LookaheadScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/layout/LookaheadScopeKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$e;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LookaheadScopeKt$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$e;->d:Landroidx/compose/ui/layout/LookaheadScopeKt$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$e;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
