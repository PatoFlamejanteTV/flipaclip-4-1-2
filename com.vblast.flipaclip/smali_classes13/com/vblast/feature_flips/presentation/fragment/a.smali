.class public final synthetic Lcom/vblast/feature_flips/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/fragment/a;->a:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/fragment/a;->a:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;->c(Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
