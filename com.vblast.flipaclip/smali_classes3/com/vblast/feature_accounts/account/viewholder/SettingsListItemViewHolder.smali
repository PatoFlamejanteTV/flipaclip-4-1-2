.class public final Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "(Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "item",
        "Lcom/vblast/feature_accounts/account/entity/SettingEntity;",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsListItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsListItemViewHolder.kt\ncom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n256#2,2:32\n256#2,2:34\n*S KotlinDebug\n*F\n+ 1 SettingsListItemViewHolder.kt\ncom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder\n*L\n20#1:32,2\n22#1:34,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;->binding:Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;Lcom/vblast/feature_accounts/account/entity/SettingEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;->bind$lambda$3$lambda$2(Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;Lcom/vblast/feature_accounts/account/entity/SettingEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;Lcom/vblast/feature_accounts/account/entity/SettingEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$item"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/entity/SettingEntity;->getId()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_accounts/account/entity/SettingEntity;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_accounts/account/entity/SettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;->binding:Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/entity/SettingEntity;->getText()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/entity/SettingEntity;->getImage()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "ivIcon"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v3, v0, Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/databinding/ViewHolderSettingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Ly2/a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Ly2/a;-><init>(Lcom/vblast/feature_accounts/account/viewholder/SettingsListItemViewHolder;Lcom/vblast/feature_accounts/account/entity/SettingEntity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
