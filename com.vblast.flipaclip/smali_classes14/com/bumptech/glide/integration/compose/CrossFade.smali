.class public final Lcom/bumptech/glide/integration/compose/CrossFade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/CrossFade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/CrossFade;",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "build",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bumptech/glide/integration/compose/CrossFade$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/CrossFade;->Companion:Lcom/bumptech/glide/integration/compose/CrossFade$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bumptech/glide/integration/compose/CrossFade;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "animationSpec"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/CrossFade;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/glide/integration/compose/CrossFade;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
