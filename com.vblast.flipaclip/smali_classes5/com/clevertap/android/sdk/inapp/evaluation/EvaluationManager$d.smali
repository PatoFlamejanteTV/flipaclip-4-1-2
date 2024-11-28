.class final Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->sortByPriority$clevertap_core_release(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;->d:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "inApp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->newDate()Ljava/util/Date;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "ti"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "inApp.optString(Constant\u2026.time / 1000).toString())"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
