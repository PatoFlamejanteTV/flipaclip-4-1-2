.class Lcom/google/firebase/functions/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/functions/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/functions/q;->a:J

    .line 7
    sget-object v0, Lcom/google/firebase/functions/q;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/q;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/functions/q;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/functions/HttpsCallableOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/functions/q;->a:J

    .line 3
    sget-object v0, Lcom/google/firebase/functions/q;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableOptions;->getLimitedUseAppCheckTokens()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/functions/q;->c:Z

    return-void
.end method


# virtual methods
.method a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/functions/q;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/functions/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/firebase/functions/q;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/functions/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/functions/q;->c:Z

    .line 3
    return v0
.end method

.method c()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/functions/q;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/functions/q;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/functions/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-void
.end method
