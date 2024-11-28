.class final Landroidx/compose/material/TextFieldTransitionScope$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/x;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/TextFieldTransitionScope;

.field final synthetic f:Landroidx/compose/material/x;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function6;

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/x;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->d:Landroidx/compose/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->f:Landroidx/compose/material/x;

    iput-wide p3, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->g:J

    iput-wide p5, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->h:J

    iput-object p7, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->i:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->j:Z

    iput-object p9, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->k:Lkotlin/jvm/functions/Function6;

    iput p10, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldTransitionScope$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->d:Landroidx/compose/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->f:Landroidx/compose/material/x;

    iget-wide v2, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->g:J

    iget-wide v4, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->h:J

    iget-object v6, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->i:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->j:Z

    iget-object v8, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->k:Lkotlin/jvm/functions/Function6;

    iget p2, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/x;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
