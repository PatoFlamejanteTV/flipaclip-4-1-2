.class final Landroidx/compose/ui/window/PopupLayout$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->updatePosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic g:Landroidx/compose/ui/unit/IntRect;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$f;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$f;->f:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$f;->g:Landroidx/compose/ui/unit/IntRect;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$f;->h:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$f;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$f;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$f;->f:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$f;->g:Landroidx/compose/ui/unit/IntRect;

    .line 4
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$f;->h:J

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$f;->f:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 6
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$f;->i:J

    .line 7
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
