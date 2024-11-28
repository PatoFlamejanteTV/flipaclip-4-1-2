.class public final synthetic Lcom/vblast/feature_home/presentation/rateapp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/rateapp/b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/rateapp/b;->b:Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/rateapp/b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/rateapp/b;->b:Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->c(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
