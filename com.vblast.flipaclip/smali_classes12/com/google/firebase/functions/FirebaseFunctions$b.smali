.class Lcom/google/firebase/functions/FirebaseFunctions$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/s;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/firebase/functions/FirebaseFunctions;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->fromHttpStatus(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->access$000(Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/firebase/functions/t;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->fromResponse(Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/String;Lcom/google/firebase/functions/t;)Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string p2, "data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "result"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    :cond_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 59
    .line 60
    const-string v0, "Response is missing data field."

    .line 61
    .line 62
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/google/firebase/functions/HttpsCallableResult;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->access$000(Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/firebase/functions/t;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/google/firebase/functions/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/firebase/functions/HttpsCallableResult;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p2

    .line 94
    .line 95
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 96
    .line 97
    const-string v1, "Response is not valid JSON object."

    .line 98
    .line 99
    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 108
    return-void
.end method
