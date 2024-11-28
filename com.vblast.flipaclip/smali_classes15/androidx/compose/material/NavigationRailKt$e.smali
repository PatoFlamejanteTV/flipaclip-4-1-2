.class final Landroidx/compose/material/NavigationRailKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/NavigationRailKt$e;->d:Z

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$e;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$e;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/NavigationRailKt$e;->h:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$e;->i:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$e;->j:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material/NavigationRailKt$e;->k:Z

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$e;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p9, p0, Landroidx/compose/material/NavigationRailKt$e;->m:J

    iput-wide p11, p0, Landroidx/compose/material/NavigationRailKt$e;->n:J

    iput p13, p0, Landroidx/compose/material/NavigationRailKt$e;->o:I

    iput p14, p0, Landroidx/compose/material/NavigationRailKt$e;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/NavigationRailKt$e;->d:Z

    iget-object v2, v0, Landroidx/compose/material/NavigationRailKt$e;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/NavigationRailKt$e;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/NavigationRailKt$e;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material/NavigationRailKt$e;->i:Z

    iget-object v6, v0, Landroidx/compose/material/NavigationRailKt$e;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/material/NavigationRailKt$e;->k:Z

    iget-object v8, v0, Landroidx/compose/material/NavigationRailKt$e;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v9, v0, Landroidx/compose/material/NavigationRailKt$e;->m:J

    iget-wide v11, v0, Landroidx/compose/material/NavigationRailKt$e;->n:J

    iget v13, v0, Landroidx/compose/material/NavigationRailKt$e;->o:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/NavigationRailKt$e;->p:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
