.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$getViewModel(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->getBytebotLogs()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    sget-object v5, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k$a;

    .line 14
    .line 15
    const-string v1, "ByteBot Logs"

    .line 16
    .line 17
    const-string v3, "close"

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$showAlertDialog(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k;->a(Lcom/vblast/core/view/TextValueViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
