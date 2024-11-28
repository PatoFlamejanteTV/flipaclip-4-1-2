.class final Landroidx/compose/material3/TextFieldDefaults$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TextFieldDefaults;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic i:Landroidx/compose/material3/TextFieldColors;

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$a;->d:Landroidx/compose/material3/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$a;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$a;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$a;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$a;->i:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldDefaults$a;->j:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/TextFieldDefaults$a;->k:I

    iput p8, p0, Landroidx/compose/material3/TextFieldDefaults$a;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$a;->d:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$a;->f:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$a;->g:Z

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$a;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$a;->i:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$a;->j:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Landroidx/compose/material3/TextFieldDefaults$a;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/TextFieldDefaults$a;->l:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
