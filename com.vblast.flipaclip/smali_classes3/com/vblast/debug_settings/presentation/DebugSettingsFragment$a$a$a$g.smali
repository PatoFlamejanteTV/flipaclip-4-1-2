.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g;
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

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 3
    .line 4
    new-instance v5, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g$a;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    const-string v1, "Clear User Data"

    .line 13
    .line 14
    const-string v2, "This will erase everything (projects, settings, permissions, etc...), and remove the debug menu."

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->showAlertDialog$default(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
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
    invoke-virtual {p0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g;->a(Lcom/vblast/core/view/TextValueViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
