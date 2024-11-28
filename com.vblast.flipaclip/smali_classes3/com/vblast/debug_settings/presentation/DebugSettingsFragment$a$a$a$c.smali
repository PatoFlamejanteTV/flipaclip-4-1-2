.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;
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

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/vblast/debug_config/domain/AdsDebugMode;->values()[Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c$a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c$a;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 45
    .line 46
    const-string v2, "Ads Override"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$showListDialog(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
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
    invoke-virtual {p0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;->a(Lcom/vblast/core/view/TextValueViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
