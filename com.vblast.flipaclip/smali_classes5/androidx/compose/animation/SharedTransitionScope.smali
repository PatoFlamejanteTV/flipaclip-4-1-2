.class public interface abstract Landroidx/compose/animation/SharedTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScope$OverlayClip;,
        Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;,
        Landroidx/compose/animation/SharedTransitionScope$ResizeMode;,
        Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001:\u0004\u0005345J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0017J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0017JD\u0010\u0016\u001a\u00020\u0017*\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u001c\u0008\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001dH&Jl\u0010!\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006H&JN\u0010.\u001a\u00020\u0017*\u00020\u00172\u0006\u0010/\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006H&JN\u00100\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\"\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006H&J\u000c\u00102\u001a\u00020\u0017*\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00066\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "isTransitionActive",
        "",
        "()Z",
        "OverlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "rememberSharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "key",
        "",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "scaleInSharedContentToBounds",
        "Landroidx/compose/animation/EnterTransition;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "scaleOutSharedContentToBounds",
        "Landroidx/compose/animation/ExitTransition;",
        "renderInSharedTransitionScopeOverlay",
        "Landroidx/compose/ui/Modifier;",
        "renderInOverlay",
        "Lkotlin/Function0;",
        "zIndexInOverlay",
        "",
        "clipInOverlayDuringTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "sharedBounds",
        "sharedContentState",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "enter",
        "exit",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderInOverlayDuringTransition",
        "sharedElement",
        "state",
        "sharedElementWithCallerManagedVisibility",
        "visible",
        "skipToLookaheadSize",
        "PlaceHolderSize",
        "ResizeMode",
        "SharedContentState",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isTransitionActive()Z
.end method

.method public abstract rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This EnterTransition has been deprecated. Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This ExitTransition has been deprecated.  Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
