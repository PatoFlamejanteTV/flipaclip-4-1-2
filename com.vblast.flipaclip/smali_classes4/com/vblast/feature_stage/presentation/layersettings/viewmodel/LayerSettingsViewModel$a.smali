.class final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->getGlowSizeDisplayFormatter()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;->a(F)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
