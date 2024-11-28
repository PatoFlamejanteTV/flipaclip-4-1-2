.class public final synthetic Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/poolingcontainer/PoolingContainerListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->a(Landroidx/compose/ui/platform/AbstractComposeView;)V

    return-void
.end method
