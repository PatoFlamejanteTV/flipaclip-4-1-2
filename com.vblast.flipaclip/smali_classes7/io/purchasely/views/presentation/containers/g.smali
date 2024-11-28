.class public final synthetic Lio/purchasely/views/presentation/containers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/containers/ScrollContainerView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/g;->a:Lio/purchasely/views/presentation/containers/ScrollContainerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/g;->a:Lio/purchasely/views/presentation/containers/ScrollContainerView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->c(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V

    return-void
.end method
