.class public final synthetic Lcom/vblast/feature_settings/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_settings/presentation/DrawInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_settings/presentation/DrawInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/b;->a:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/b;->a:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    invoke-static {v0, p1}, Lcom/vblast/feature_settings/presentation/DrawInputFragment;->c(Lcom/vblast/feature_settings/presentation/DrawInputFragment;I)V

    return-void
.end method
