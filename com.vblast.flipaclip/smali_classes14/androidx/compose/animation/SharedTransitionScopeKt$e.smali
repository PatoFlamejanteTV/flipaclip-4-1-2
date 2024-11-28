.class final Landroidx/compose/animation/SharedTransitionScopeKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/SharedTransitionScopeKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$e;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeKt$e;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$e;->d:Landroidx/compose/animation/SharedTransitionScopeKt$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/SharedTransitionScopeKt$e$a;->d:Landroidx/compose/animation/SharedTransitionScopeKt$e$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeKt$e;->b()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
