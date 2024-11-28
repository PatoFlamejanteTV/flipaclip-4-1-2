.class public final Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;",
        "",
        "()V",
        "RemeasureToBounds",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "getRemeasureToBounds",
        "()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "ScaleToBounds",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

.field private static final RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/i;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ScaleToBounds$default(Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->ScaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final ScaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getRemeasureToBounds()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 3
    return-object v0
.end method
