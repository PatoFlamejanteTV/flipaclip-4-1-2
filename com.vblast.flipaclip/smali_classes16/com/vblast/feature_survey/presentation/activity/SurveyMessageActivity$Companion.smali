.class public final Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity$Companion;",
        "",
        "()V",
        "KEY_SURVEY_MESSAGE",
        "",
        "NAV_STATE",
        "newIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "surveyData",
        "serviceName",
        "",
        "extraData",
        "Landroid/os/Bundle;",
        "feature_survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "surveyData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "extraData"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    new-instance p1, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/vblast/engagement/domain/type/SdkServiceNameKt;->toSdkServiceName(I)Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p1, p2, p3, p4}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;-><init>(Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    .line 36
    .line 37
    const-string p2, "survey_message"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    return-object v0
.end method
