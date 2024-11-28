.class public final Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubGroupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Landroid/view/View;)V",
        "alwaysActiveSubGroups",
        "Landroid/widget/TextView;",
        "getAlwaysActiveSubGroups",
        "()Landroid/widget/TextView;",
        "subGroupConsentToggle",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getSubGroupConsentToggle",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "subGroupDescription",
        "getSubGroupDescription",
        "subGroupLegIntToggle",
        "getSubGroupLegIntToggle",
        "subGroupName",
        "getSubGroupName",
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
.field private final alwaysActiveSubGroups:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGroupConsentToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGroupDescription:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGroupLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGroupName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;
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
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->this$0:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    sget p1, Lcom/vblast/privacy/R$id;->group_name:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupName:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/vblast/privacy/R$id;->sub_group_description:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupDescription:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/vblast/privacy/R$id;->sub_consent_switch:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupConsentToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    sget p1, Lcom/vblast/privacy/R$id;->sub_legit_int_switch:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    sget p1, Lcom/vblast/privacy/R$id;->alwaysActiveText:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->alwaysActiveSubGroups:Landroid/widget/TextView;

    .line 78
    return-void
.end method


# virtual methods
.method public final getAlwaysActiveSubGroups()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->alwaysActiveSubGroups:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupConsentToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final getSubGroupDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupDescription:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final getSubGroupName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->subGroupName:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
