.class public final Lcoil/request/Gifs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0002*\u00020\u0003H\u0007\u001a\u0012\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005*\u00020\u0003\u001a\u0012\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005*\u00020\u0003\u001a\u001a\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u001a\u001a\u0010\n\u001a\u00020\u0001*\u00020\u00012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "animatedTransformation",
        "Lcoil/request/ImageRequest$Builder;",
        "Lcoil/transform/AnimatedTransformation;",
        "Lcoil/request/Parameters;",
        "animationEndCallback",
        "Lkotlin/Function0;",
        "",
        "animationStartCallback",
        "onAnimationEnd",
        "callback",
        "onAnimationStart",
        "repeatCount",
        "",
        "(Lcoil/request/Parameters;)Ljava/lang/Integer;",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Gifs"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGifs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gifs.kt\ncoil/request/Gifs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# direct methods
.method public static final animatedTransformation(Lcoil/request/ImageRequest$Builder;Lcoil/transform/AnimatedTransformation;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p0    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/transform/AnimatedTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1
    const-string v1, "coil#animated_transformation"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;
    .locals 1
    .param p0    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "coil#animated_transformation"

    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/transform/AnimatedTransformation;

    return-object p0
.end method

.method public static final animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/Parameters;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "coil#animation_end_callback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->value(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    return-object p0
.end method

.method public static final animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/Parameters;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "coil#animation_start_callback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->value(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    return-object p0
.end method

.method public static final onAnimationEnd(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function0;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p0    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-string v1, "coil#animation_end_callback"

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final onAnimationStart(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function0;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p0    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-string v1, "coil#animation_start_callback"

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final repeatCount(Lcoil/request/ImageRequest$Builder;I)Lcoil/request/ImageRequest$Builder;
    .locals 7
    .param p0    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "coil#repeat_count"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid repeatCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    const-string v0, "coil#repeat_count"

    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
