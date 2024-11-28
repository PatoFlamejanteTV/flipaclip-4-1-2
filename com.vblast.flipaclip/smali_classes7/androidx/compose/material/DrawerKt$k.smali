.class final Landroidx/compose/material/DrawerKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:J

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$k;->d:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$k;->g:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$k;->h:J

    iput p6, p0, Landroidx/compose/material/DrawerKt$k;->i:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$k;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$k;->d:Z

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$k;->f:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$k;->g:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Landroidx/compose/material/DrawerKt$k;->h:J

    iget p2, p0, Landroidx/compose/material/DrawerKt$k;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/DrawerKt;->access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
