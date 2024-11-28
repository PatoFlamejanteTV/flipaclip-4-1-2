.class public final synthetic Landroidx/media3/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView$d;

    iput p2, p0, Landroidx/media3/ui/l;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView$d;

    iget v1, p0, Landroidx/media3/ui/l;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$d;->a(Landroidx/media3/ui/PlayerControlView$d;ILandroid/view/View;)V

    return-void
.end method
