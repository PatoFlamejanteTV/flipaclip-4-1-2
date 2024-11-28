.class public final synthetic Lcom/vblast/feature_stage/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/e;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/e;->a:Lcom/vblast/feature_stage/presentation/GridSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->j(Lcom/vblast/feature_stage/presentation/GridSettingsActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
