.class public final synthetic Lcom/vblast/feature_settings/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/f;->a:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/f;->a:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    invoke-static {v0, p1}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment;->c(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;I)V

    return-void
.end method
