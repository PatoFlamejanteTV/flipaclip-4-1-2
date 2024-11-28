.class public Lcom/google/firebase/functions/FirebaseFunctionsException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    }
.end annotation


# instance fields
.field private final code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final details:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->details:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->details:Ljava/lang/Object;

    return-void
.end method

.method static fromResponse(Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/String;Lcom/google/firebase/functions/t;)Lcom/google/firebase/functions/FirebaseFunctionsException;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "error"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    instance-of v4, v4, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->valueOf(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object p1, v3

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-object p1, v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    instance-of v0, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    :cond_1
    const-string v0, "details"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/firebase/functions/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :catch_2
    :goto_1
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    :catch_3
    :cond_2
    :goto_2
    sget-object p2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 90
    .line 91
    if-ne p0, p2, :cond_3

    .line 92
    return-object v3

    .line 93
    .line 94
    :cond_3
    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v2, p0, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    .line 98
    return-object p2
.end method


# virtual methods
.method public getCode()Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 3
    return-object v0
.end method

.method public getDetails()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->details:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
