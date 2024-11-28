.class public final synthetic Lio/purchasely/views/presentation/containers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/containers/FrameView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/e;->a:Lio/purchasely/views/presentation/containers/FrameView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/e;->a:Lio/purchasely/views/presentation/containers/FrameView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/FrameView;->c(Lio/purchasely/views/presentation/containers/FrameView;)V

    return-void
.end method
