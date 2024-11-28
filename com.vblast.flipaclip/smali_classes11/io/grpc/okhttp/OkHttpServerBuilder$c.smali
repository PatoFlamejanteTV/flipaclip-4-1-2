.class final Lio/grpc/okhttp/OkHttpServerBuilder$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/grpc/okhttp/HandshakerSocketFactory;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;-><init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static b(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 3
    .line 4
    const-string v1, "factory"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/OkHttpServerBuilder$c;-><init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
