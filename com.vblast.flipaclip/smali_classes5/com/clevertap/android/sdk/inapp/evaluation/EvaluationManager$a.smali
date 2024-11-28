.class final Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;->d:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
