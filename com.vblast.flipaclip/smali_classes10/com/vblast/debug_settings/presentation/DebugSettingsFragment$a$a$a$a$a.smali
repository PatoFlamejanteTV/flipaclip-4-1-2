.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a;->a(Lcom/vblast/core/view/TextValueViewHolder;)V
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

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$getViewModel(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a$a$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a$a$a;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->addNewLicense(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a$a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
