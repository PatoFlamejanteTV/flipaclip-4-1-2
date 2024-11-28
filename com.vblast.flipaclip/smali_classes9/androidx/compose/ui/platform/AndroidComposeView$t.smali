.class final Landroidx/compose/ui/platform/AndroidComposeView$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$t;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
