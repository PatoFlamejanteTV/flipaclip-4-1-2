.class public final Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;
.super Lcom/vblast/core/data/VersionSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_survey/domain/SurveyDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/data/SurveyDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J-\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0013\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016\u00f8\u0001\u0000J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;",
        "Lcom/vblast/feature_survey/domain/SurveyDataSource;",
        "Lcom/vblast/core/data/VersionSharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "db",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getSharedPreferencesName",
        "",
        "getSharedPreferencesVersion",
        "",
        "getSurvey",
        "",
        "surveyId",
        "onResult",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "isSurveySubmitted",
        "",
        "onCreate",
        "sp",
        "Landroid/content/SharedPreferences;",
        "version",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "setSurveySubmitted",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final COLLECTION_SURVEYS:Ljava/lang/String; = "surveys"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_survey/data/SurveyDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_SURVEY_SUBMITTED:Ljava/lang/String; = "is_survey_submitted_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private db:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;->Companion:Lcom/vblast/feature_survey/data/SurveyDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/core/data/VersionSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance v3, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl$a;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl$a;-><init>(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;->getSurvey$lambda$2(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$setDb$p(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    return-void
.end method

.method private static final getSurvey$lambda$2(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "$onResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "$surveyId"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 p0, 0x0

    sget-object p0, Lio/purchasely/ext/YO/lEwhRFS;->uyozAy:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    const-string v0, "Failed to fetch survey with document id "

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 35
    .line 36
    const-string p3, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    .line 65
    :goto_0
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "survey_data"

    .line 3
    return-object v0
.end method

.method public getSharedPreferencesVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSurvey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "surveys"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/feature_survey/data/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/vblast/feature_survey/data/a;-><init>(Lcom/vblast/feature_survey/data/SurveyDataSourceImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    :cond_1
    return-void
.end method

.method public isSurveySubmitted(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "is_survey_submitted_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/content/Context;Landroid/content/SharedPreferences;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSurveySubmitted(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "is_survey_submitted_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method
