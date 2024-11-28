.class final Lcom/google/common/hash/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final b:Lsun/misc/Unsafe;

.field private static final c:J


# instance fields
.field volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/hash/y;->c()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/y$b;->b:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const-class v1, Lcom/google/common/hash/y$b;

    .line 9
    .line 10
    const-string v2, "a"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lcom/google/common/hash/y$b;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Error;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/common/hash/y$b;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method final a(JJ)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/y$b;->b:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/common/hash/y$b;->c:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
