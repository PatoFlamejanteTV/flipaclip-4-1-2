.class final Landroidx/compose/foundation/text/BasicTextKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Ljava/util/Map;

.field final synthetic n:Landroidx/compose/ui/graphics/ColorProducer;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->d:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->h:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->i:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->j:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->k:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->l:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->m:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->n:Landroidx/compose/ui/graphics/ColorProducer;

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->o:I

    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->d:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->h:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->i:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->j:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->k:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->l:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->m:Ljava/util/Map;

    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->n:Landroidx/compose/ui/graphics/ColorProducer;

    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$c;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
