.class final Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle$a;

    invoke-direct {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle$a;->d:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle$a;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 2
    sget-object v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;->INSTANCE:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;

    return-object v0
.end method