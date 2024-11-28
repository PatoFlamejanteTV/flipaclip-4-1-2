.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$f;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$f;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "activeColor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$f;->b()Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
