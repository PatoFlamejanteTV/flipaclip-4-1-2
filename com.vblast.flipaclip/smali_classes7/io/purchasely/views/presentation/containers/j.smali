.class public final synthetic Lio/purchasely/views/presentation/containers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/models/Stack;

.field public final synthetic b:Lio/purchasely/views/presentation/containers/StackView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/StackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/j;->a:Lio/purchasely/views/presentation/models/Stack;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/j;->b:Lio/purchasely/views/presentation/containers/StackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/j;->a:Lio/purchasely/views/presentation/models/Stack;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/j;->b:Lio/purchasely/views/presentation/containers/StackView;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/StackView;->c(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/StackView;)V

    return-void
.end method
