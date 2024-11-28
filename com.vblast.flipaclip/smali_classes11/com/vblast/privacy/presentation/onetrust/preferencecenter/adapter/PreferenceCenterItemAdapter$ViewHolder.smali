.class public final Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Landroid/view/View;)V",
        "alwaysActiveGroup",
        "Landroid/widget/TextView;",
        "getAlwaysActiveGroup",
        "()Landroid/widget/TextView;",
        "groupConsentToggle",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getGroupConsentToggle",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "groupDescription",
        "getGroupDescription",
        "groupLegIntToggle",
        "getGroupLegIntToggle",
        "groupName",
        "getGroupName",
        "item",
        "",
        "getItem",
        "()Ljava/lang/String;",
        "subGroupRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSubGroupRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "verticalManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alwaysActiveGroup:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupConsentToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupDescription:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final item:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subGroupRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;

.field private final verticalManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->this$0:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->access$getCtx$p(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->verticalManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    sget p1, Lcom/vblast/privacy/R$id;->group_name:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v3, "findViewById(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupName:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/vblast/privacy/R$id;->group_description:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupDescription:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lcom/vblast/privacy/R$id;->group_consent_switch:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupConsentToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    sget p1, Lcom/vblast/privacy/R$id;->group_legInt_switch:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    sget p1, Lcom/vblast/privacy/R$id;->alwaysActiveText:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->alwaysActiveGroup:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p1, Lcom/vblast/privacy/R$id;->preferences_list1:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->subGroupRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final getAlwaysActiveGroup()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->alwaysActiveGroup:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupConsentToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final getGroupDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupDescription:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final getGroupName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->groupName:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->item:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubGroupRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->subGroupRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method
