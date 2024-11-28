.class public final synthetic Lcom/vblast/debug_settings/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/e;->a:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/e;->a:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    invoke-static {v0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->i(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;I)V

    return-void
.end method
