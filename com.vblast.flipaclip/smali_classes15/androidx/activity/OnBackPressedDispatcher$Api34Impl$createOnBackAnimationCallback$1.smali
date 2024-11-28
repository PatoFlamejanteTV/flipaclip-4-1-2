.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1",
        "Landroid/window/OnBackAnimationCallback;",
        "onBackCancelled",
        "",
        "onBackInvoked",
        "onBackProgressed",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackStarted",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onBackCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackInvoked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackProgressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
