.class public final synthetic Lcom/vblast/feature_stage/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/h;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/h;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->o(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
