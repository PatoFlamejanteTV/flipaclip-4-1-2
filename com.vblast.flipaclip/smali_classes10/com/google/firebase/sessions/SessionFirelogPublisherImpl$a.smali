.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field final synthetic n:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->m:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->n:Lcom/google/firebase/sessions/SessionDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->m:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->n:Lcom/google/firebase/sessions/SessionDetails;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->l:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/sessions/SessionDetails;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/firebase/sessions/SessionEvents;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/google/firebase/sessions/InstallationId;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object v7, v4

    .line 46
    move-object v8, v3

    .line 47
    move-object v3, v0

    .line 48
    move-object v0, v8

    .line 49
    move-object v9, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v9

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->m:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 75
    .line 76
    iput v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->l:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->m:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->l:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    move-object v5, p1

    .line 110
    .line 111
    check-cast v5, Lcom/google/firebase/sessions/InstallationId;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->m:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 114
    .line 115
    sget-object v3, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->n:Lcom/google/firebase/sessions/SessionDetails;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->m:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->k:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;->l:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-ne v2, v0, :cond_6

    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v0, v3

    .line 152
    move-object v7, v4

    .line 153
    move-object v3, v6

    .line 154
    move-object v8, v1

    .line 155
    move-object v1, p1

    .line 156
    move-object p1, v2

    .line 157
    move-object v2, v8

    .line 158
    :goto_2
    move-object v4, p1

    .line 159
    .line 160
    check-cast v4, Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/firebase/sessions/InstallationId;->getAuthToken()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    move-object v5, p1

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/SessionEvents;->buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V

    .line 177
    .line 178
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
