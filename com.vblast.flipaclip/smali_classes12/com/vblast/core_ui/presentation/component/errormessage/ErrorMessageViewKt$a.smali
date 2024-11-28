.class final Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;
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


# static fields
.field public static final d:Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;

    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;-><init>()V

    sput-object v0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;->d:Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;->a(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
