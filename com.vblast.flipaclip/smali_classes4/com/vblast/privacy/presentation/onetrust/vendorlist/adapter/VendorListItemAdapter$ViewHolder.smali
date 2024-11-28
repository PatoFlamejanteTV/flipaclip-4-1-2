.class public final Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Landroid/view/View;)V",
        "item",
        "",
        "getItem",
        "()Ljava/lang/String;",
        "setItem",
        "(Ljava/lang/String;)V",
        "legItToggle",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getLegItToggle",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "setLegItToggle",
        "(Landroidx/appcompat/widget/SwitchCompat;)V",
        "simpleSwitch",
        "getSimpleSwitch",
        "setSimpleSwitch",
        "vendorName",
        "Landroid/widget/TextView;",
        "getVendorName",
        "()Landroid/widget/TextView;",
        "setVendorName",
        "(Landroid/widget/TextView;)V",
        "viewPrivacyNotice",
        "getViewPrivacyNotice",
        "setViewPrivacyNotice",
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
.field private item:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private legItToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private simpleSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

.field private vendorName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewPrivacyNotice:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;
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
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->this$0:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    sget p1, Lcom/vblast/privacy/R$id;->vendor_name:I

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
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->vendorName:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/vblast/privacy/R$id;->vendors_privacy_notice:I

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
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->viewPrivacyNotice:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/vblast/privacy/R$id;->switchButton:I

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
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->simpleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    sget p1, Lcom/vblast/privacy/R$id;->legit_int_switchButton:I

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
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->legItToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->item:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->legItToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->simpleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final getVendorName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->vendorName:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getViewPrivacyNotice()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->viewPrivacyNotice:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final setItem(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->item:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLegItToggle(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->legItToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    return-void
.end method

.method public final setSimpleSwitch(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->simpleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    return-void
.end method

.method public final setVendorName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->vendorName:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final setViewPrivacyNotice(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->viewPrivacyNotice:Landroid/widget/TextView;

    .line 8
    return-void
.end method
