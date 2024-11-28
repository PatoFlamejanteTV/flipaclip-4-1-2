.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$b;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$b;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->access$handleTopBarActionChanged(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$b;->a(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
