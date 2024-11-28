.class abstract Lcom/google/common/util/concurrent/RateLimiter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/RateLimiter$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/RateLimiter$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/RateLimiter$a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected abstract b()J
.end method

.method protected abstract c(J)V
.end method
