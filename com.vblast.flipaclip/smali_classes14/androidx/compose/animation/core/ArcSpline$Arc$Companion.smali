.class public final Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc$Companion;",
        "",
        "()V",
        "Epsilon",
        "",
        "_ourPercent",
        "",
        "ourPercent",
        "getOurPercent",
        "()[F",
        "animation-core_release"
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
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOurPercent()[F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x5b

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$set_ourPercent$cp([F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
