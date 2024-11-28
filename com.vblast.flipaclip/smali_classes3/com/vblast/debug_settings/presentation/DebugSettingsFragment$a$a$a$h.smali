.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h;
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

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 3
    .line 4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h$a;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 72
    .line 73
    const-string v2, "Age"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v0, v1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$showListDialog(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
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
    invoke-virtual {p0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h;->a(Lcom/vblast/core/view/TextValueViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
