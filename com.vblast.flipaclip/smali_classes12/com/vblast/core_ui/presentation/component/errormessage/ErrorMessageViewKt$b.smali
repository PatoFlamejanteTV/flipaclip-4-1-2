.class final Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/vblast/core_ui/R$id;->errorMessageText:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    sget v0, Lcom/vblast/core_ui/R$id;->errorActionButton:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
