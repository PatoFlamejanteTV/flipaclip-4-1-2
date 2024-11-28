.class public final synthetic Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/WorkForegroundRunnable;

.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void
.end method
