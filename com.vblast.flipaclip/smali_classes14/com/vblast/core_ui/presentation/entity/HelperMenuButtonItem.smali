.class public final Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
        "",
        "type",
        "Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;",
        "enabled",
        "",
        "selected",
        "activated",
        "(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZ)V",
        "getActivated",
        "()Z",
        "setActivated",
        "(Z)V",
        "contentDescription",
        "",
        "getContentDescription",
        "()I",
        "getEnabled",
        "setEnabled",
        "icon",
        "getIcon",
        "getSelected",
        "setSelected",
        "title",
        "getTitle",
        "getType",
        "()Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activated:Z

.field private final contentDescription:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private enabled:Z

.field private final icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private selected:Z

.field private final title:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)V
    .locals 8
    .param p1    # Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;Z)V
    .locals 8
    .param p1    # Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZ)V
    .locals 8
    .param p1    # Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZ)V
    .locals 1
    .param p1    # Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 6
    iput-boolean p2, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    .line 7
    iput-boolean p3, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    .line 8
    iput-boolean p4, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    .line 9
    sget-object p2, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 11
    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 12
    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 13
    :pswitch_0
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_copy:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 14
    sget p1, Lcom/vblast/core_ui/R$string;->menu_tooltip_copy_frame:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 15
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_copy:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 16
    :pswitch_1
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_add_right:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 17
    sget p1, Lcom/vblast/core_ui/R$string;->menu_tooltip_add_frame_after:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 18
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_add:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 19
    :pswitch_2
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_add_left:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 20
    sget p1, Lcom/vblast/core_ui/R$string;->menu_tooltip_add_frame_before:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 21
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_add:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 22
    :pswitch_3
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_paste_right:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 23
    sget p1, Lcom/vblast/core_ui/R$string;->menu_tooltip_paste_after_frame:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 24
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_paste:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 25
    :pswitch_4
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_paste_left:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 26
    sget p1, Lcom/vblast/core_ui/R$string;->menu_tooltip_paste_before_frame:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 27
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_paste:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 28
    :pswitch_5
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_transform_perspective:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 29
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_image_mode_perspective:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 30
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_perspective:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 31
    :pswitch_6
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_transform_basic:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 32
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_image_mode_basic:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 33
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_transform:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto/16 :goto_2

    .line 34
    :pswitch_7
    iget-boolean p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    if-eqz p1, :cond_0

    .line 35
    sget p2, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_ruler_locked:I

    goto :goto_0

    .line 36
    :cond_0
    sget p2, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_ruler_unlocked:I

    .line 37
    :goto_0
    iput p2, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 38
    sget p2, Lcom/vblast/core_ui/R$string;->content_description_ruler_lock:I

    iput p2, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    if-eqz p1, :cond_1

    .line 39
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_unlock:I

    goto :goto_1

    .line 40
    :cond_1
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_lock:I

    .line 41
    :goto_1
    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 42
    :pswitch_8
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_ruler_mirror:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 43
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_ruler_mirror:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 44
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_mirror:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 45
    :pswitch_9
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_ruler_square:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 46
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_ruler_square:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 47
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_box:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 48
    :pswitch_a
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_ruler_oval:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 49
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_ruler_oval:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 50
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_circle:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 51
    :pswitch_b
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_ruler_line:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 52
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_ruler_straight:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 53
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_line:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 54
    :pswitch_c
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_delete:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 55
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_delete:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 56
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_erase:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 57
    :pswitch_d
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_delete:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 58
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_delete:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 59
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_erase:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 60
    :pswitch_e
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_flip_v:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 61
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_flip_v:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 62
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_flip:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    goto :goto_2

    .line 63
    :pswitch_f
    sget p1, Lcom/vblast/core_ui/R$drawable;->ic_stage_v2_flip_h:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 64
    sget p1, Lcom/vblast/core_ui/R$string;->content_description_flip_h:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 65
    sget p1, Lcom/vblast/core_ui/R$string;->helper_menu_flip:I

    iput p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 66
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZILjava/lang/Object;)Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->copy(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZ)Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    return v0
.end method

.method public final copy(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZ)Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;
    .locals 1
    .param p1    # Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    iget-object v3, p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    iget-boolean v3, p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    iget-boolean v3, p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    iget-boolean p1, p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    .line 3
    return v0
.end method

.method public final getContentDescription()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->contentDescription:I

    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->icon:I

    .line 3
    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->title:I

    .line 3
    return v0
.end method

.method public final getType()Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setActivated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->type:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->enabled:Z

    iget-boolean v2, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->selected:Z

    iget-boolean v3, p0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->activated:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HelperMenuButtonItem(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activated="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
