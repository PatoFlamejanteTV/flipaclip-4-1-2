.class final Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt;->CreditsButton(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Integer;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->g:Z

    iput-object p4, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->h:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->i:I

    iput p6, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->j:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->g:Z

    iget-object v3, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->h:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;->j:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt;->CreditsButton(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
