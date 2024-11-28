.class final Lcom/vblast/core/view/compose/ToolbarKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/compose/ToolbarKt;->Toolbar-DzVHIIc(Ljava/lang/Integer;FILcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V
    .locals 0

    iput p1, p0, Lcom/vblast/core/view/compose/ToolbarKt$b;->d:I

    iput-object p2, p0, Lcom/vblast/core/view/compose/ToolbarKt$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/core/view/compose/ToolbarKt$b;->g:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/vblast/core/view/compose/ToolbarKt$b;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setLeftOptionType(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core/view/compose/ToolbarKt$b;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/core/view/compose/ToolbarKt$b;->g:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/view/SimpleToolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/compose/ToolbarKt$b;->a(Lcom/vblast/core/view/SimpleToolbar;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
