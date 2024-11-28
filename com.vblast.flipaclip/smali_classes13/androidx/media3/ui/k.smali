.class public final synthetic Landroidx/media3/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/PlayerControlView$b;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$b;->g(Landroidx/media3/ui/PlayerControlView$b;Landroid/view/View;)V

    return-void
.end method
