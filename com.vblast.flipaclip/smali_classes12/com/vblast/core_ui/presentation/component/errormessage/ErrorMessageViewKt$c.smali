.class final Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt;->ErrorMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->g:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->h:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->g:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;->h:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt;->ErrorMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method