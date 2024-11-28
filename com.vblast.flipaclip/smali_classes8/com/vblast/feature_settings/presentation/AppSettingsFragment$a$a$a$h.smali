.class final Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/AppSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$h;->d:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$h;->d:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_settings/presentation/AppSettingsFragment;->access$getViewModel(Lcom/vblast/feature_settings/presentation/AppSettingsFragment;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setStylusPredictedPointsEnabled(Z)V

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$h;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
