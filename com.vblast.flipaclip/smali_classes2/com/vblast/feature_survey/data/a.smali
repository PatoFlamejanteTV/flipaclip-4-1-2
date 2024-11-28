.class public final synthetic Lcom/vblast/feature_survey/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_survey/data/a;->a:Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/feature_survey/data/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vblast/feature_survey/data/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_survey/data/a;->a:Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;

    iget-object v1, p0, Lcom/vblast/feature_survey/data/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/vblast/feature_survey/data/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;->a(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
