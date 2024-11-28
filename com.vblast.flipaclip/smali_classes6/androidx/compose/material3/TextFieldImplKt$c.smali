.class final Landroidx/compose/material3/TextFieldImplKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/TextFieldImplKt$c;->d:J

    iput-object p3, p0, Landroidx/compose/material3/TextFieldImplKt$c;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$c;->g:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$c;->h:I

    iput p6, p0, Landroidx/compose/material3/TextFieldImplKt$c;->i:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldImplKt$c;->d:J

    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$c;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/TextFieldImplKt$c;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/TextFieldImplKt$c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/TextFieldImplKt$c;->i:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt;->Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
