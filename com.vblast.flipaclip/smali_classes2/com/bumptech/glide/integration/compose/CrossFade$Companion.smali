.class public final Lcom/bumptech/glide/integration/compose/CrossFade$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/CrossFade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/CrossFade$Companion;",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "()V",
        "build",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    const/16 v3, 0xfa

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 15
    return-object v0
.end method
