.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mShowNoAdsButtonHintLiveData() -> showButton="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->o0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->J(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/AdBox;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBox;->canShowNoAdsButton()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroid/widget/ImageButton;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroid/widget/ImageButton;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->J(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/AdBox;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBox;->markNoAdsButtonShown()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroid/widget/ImageButton;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroid/widget/ImageButton;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
