.class final Landroidx/compose/material/DrawerKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Z

.field final synthetic h:I


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/DrawerKt$d;->d:J

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$d;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$d;->g:Z

    iput p5, p0, Landroidx/compose/material/DrawerKt$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/DrawerKt$d;->d:J

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$d;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material/DrawerKt$d;->g:Z

    iget p2, p0, Landroidx/compose/material/DrawerKt$d;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
