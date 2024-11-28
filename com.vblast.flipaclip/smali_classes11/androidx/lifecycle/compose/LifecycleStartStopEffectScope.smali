.class public final Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00082\u0019\u0008\u0004\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "onStopOrDispose",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "onStopOrDisposeEffect",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lifecycle-runtime-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
.end method

.method public final onStopOrDispose(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)V

    .line 6
    return-object v0
.end method
