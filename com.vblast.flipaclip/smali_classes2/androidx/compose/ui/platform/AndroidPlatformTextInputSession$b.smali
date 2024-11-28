.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b;->d:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b;->f:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/p0;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/ui/platform/p0;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b;->d:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b$a;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b;->f:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b$a;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/p0;-><init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$b;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
