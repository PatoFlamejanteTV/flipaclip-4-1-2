.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b$a;->d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b$a;->d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->access$getCoroutineScope$p(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
