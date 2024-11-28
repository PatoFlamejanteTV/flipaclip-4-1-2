.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/vblast/core/lifecycle/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo2/a;->a:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 6
    .line 7
    iput-object p2, p0, Lo2/a;->b:Landroidx/lifecycle/Observer;

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo2/a;->a:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    iget-object v1, p0, Lo2/a;->b:Landroidx/lifecycle/Observer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->a(Lcom/vblast/core/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
