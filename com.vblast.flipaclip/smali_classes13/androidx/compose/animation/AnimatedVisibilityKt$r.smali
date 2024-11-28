.class final Landroidx/compose/animation/AnimatedVisibilityKt$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/AnimatedVisibilityKt$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$r;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedVisibilityKt$r;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$r;->d:Landroidx/compose/animation/AnimatedVisibilityKt$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/animation/EnterExitState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$r;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
