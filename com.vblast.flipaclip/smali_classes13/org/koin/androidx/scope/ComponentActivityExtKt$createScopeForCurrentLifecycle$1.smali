.class public final Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/scope/ScopeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1",
        "Lorg/koin/core/scope/ScopeCallback;",
        "onScopeClose",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScopeClose(Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type org.koin.android.scope.AndroidScopeComponent"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast p1, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/koin/android/scope/AndroidScopeComponent;->onCloseScope()V

    .line 18
    return-void
.end method
