.class public final synthetic Lcom/vblast/feature_stage/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/FontPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/a;->a:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/a;->a:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->c(Lcom/vblast/feature_stage/presentation/FontPickerFragment;I)V

    return-void
.end method
