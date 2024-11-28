.class final Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView$a;->d:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView$a;->d:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->setSelectedItem(I)V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView$a;->d:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;

    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->access$getOnItemSelectedListener$p(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
