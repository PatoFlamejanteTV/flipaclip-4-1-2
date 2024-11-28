.class final Lcom/google/firebase/firestore/remote/p;
.super Lio/grpc/CallCredentials;
.source "SourceFile"


# static fields
.field private static final c:Lio/grpc/Metadata$Key;

.field private static final d:Lio/grpc/Metadata$Key;


# instance fields
.field private final a:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final b:Lcom/google/firebase/firestore/auth/CredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    .line 4
    const-string v1, "Authorization"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcom/google/firebase/firestore/remote/p;->c:Lio/grpc/Metadata$Key;

    .line 11
    .line 12
    const-string/jumbo v1, "x-firebase-appcheck"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/firestore/remote/p;->d:Lio/grpc/Metadata$Key;

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/CallCredentials;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/p;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/p;->b(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    new-instance v0, Lio/grpc/Metadata;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "FirestoreCallCredentials"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Successfully fetched auth token."

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/firestore/remote/p;->c:Lio/grpc/Metadata$Key;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v5, "Bearer "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    instance-of v1, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string p0, "Firebase Auth API not available, not using authentication."

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    instance-of v1, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string p0, "No user signed in, not using authentication."

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    const-string p2, "Successfully fetched AppCheck token."

    .line 103
    .line 104
    new-array p3, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object p2, Lcom/google/firebase/firestore/remote/p;->d:Lio/grpc/Metadata$Key;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    const-string p0, "Firebase AppCheck API not available."

    .line 124
    .line 125
    new-array p2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p0, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lio/grpc/CallCredentials$MetadataApplier;->apply(Lio/grpc/Metadata;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_5
    const-string p2, "Failed to get AppCheck token: %s."

    .line 135
    .line 136
    new-array p3, p3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, p3, v2

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_6
    const-string p2, "Failed to get auth token: %s."

    .line 154
    .line 155
    new-array p3, p3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p0, p3, v2

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    .line 170
    return-void
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/p;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/firestore/remote/o;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, p3, p2}, Lcom/google/firebase/firestore/remote/o;-><init>(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    return-void
.end method

.method public thisUsesUnstableApi()V
    .locals 0

    return-void
.end method
