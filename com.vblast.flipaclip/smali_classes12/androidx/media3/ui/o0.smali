.class public final synthetic Landroidx/media3/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/TrackSelectionDialogBuilder;

.field public final synthetic b:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/o0;->a:Landroidx/media3/ui/TrackSelectionDialogBuilder;

    iput-object p2, p0, Landroidx/media3/ui/o0;->b:Landroidx/media3/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/o0;->a:Landroidx/media3/ui/TrackSelectionDialogBuilder;

    iget-object v1, p0, Landroidx/media3/ui/o0;->b:Landroidx/media3/ui/TrackSelectionView;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
