.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/p0;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/p0;Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;->d:Landroidx/compose/ui/platform/p0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;->f:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;->d:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/p0;->d()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$c$a;->f:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->access$getTextInputService$p(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)Landroidx/compose/ui/text/input/TextInputService;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextInputService;->stopInput()V

    return-void
.end method
