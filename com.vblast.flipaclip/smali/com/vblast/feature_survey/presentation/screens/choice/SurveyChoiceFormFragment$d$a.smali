.class final Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d;->b()Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;
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

    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d$a;->d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d$a;->d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;->access$handleItemClicked(Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d$a;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
