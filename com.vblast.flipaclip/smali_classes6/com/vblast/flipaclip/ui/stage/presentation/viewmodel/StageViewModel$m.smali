.class Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRulerAngleChanged(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    const-string p1, "%.02f\u00b0"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onRulerOffsetChanged(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object p1, v3, v4

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object p2, v3, p1

    .line 28
    .line 29
    const-string/jumbo p1, "x:%d y:%d"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public onRulerSizeChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const-string/jumbo p1, "w:%d h:%d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRulerSizeChanged(IIF)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const-string/jumbo p1, "w:%d h:%d %.02f\u00b0"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
