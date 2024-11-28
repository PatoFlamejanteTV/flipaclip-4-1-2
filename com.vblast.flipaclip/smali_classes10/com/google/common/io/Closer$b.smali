.class final Lcom/google/common/io/Closer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/Closer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Closer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/io/Closer$b;->a:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method

.method static b()Lcom/google/common/io/Closer$b;
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "addSuppressed"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/io/Closer$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/common/io/Closer$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/Closer$b;->a:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p3, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catchall_0
    sget-object v0, Lcom/google/common/io/Closer$a;->a:Lcom/google/common/io/Closer$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/io/Closer$a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method
