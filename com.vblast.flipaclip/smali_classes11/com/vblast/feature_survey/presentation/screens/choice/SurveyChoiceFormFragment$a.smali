.class final Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;->setupButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$a;->d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$a;->d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;

    invoke-static {v0}, Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;->surveySkip(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
