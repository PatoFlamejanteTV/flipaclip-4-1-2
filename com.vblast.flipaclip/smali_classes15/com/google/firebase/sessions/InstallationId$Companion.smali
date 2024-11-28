.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/InstallationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/sessions/InstallationId$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/google/firebase/sessions/InstallationId;",
        "firebaseInstallations",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/InstallationId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$a;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->i:I

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const-string v4, "InstallationId"

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->i:I

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    move-object v7, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v7

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :goto_2
    const-string v2, "Error getting authentication token."

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v3

    .line 119
    .line 120
    .line 121
    :goto_3
    :try_start_3
    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const-string v2, "firebaseInstallations.id"

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/google/firebase/sessions/InstallationId$Companion$a;->i:I

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-ne p2, v1, :cond_5

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_5
    :goto_4
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    move-object v3, p2

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :goto_5
    const-string v0, "Error getting Firebase installation id ."

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    :goto_6
    new-instance p2, Lcom/google/firebase/sessions/InstallationId;

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v3, p1, v0}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    return-object p2
.end method
