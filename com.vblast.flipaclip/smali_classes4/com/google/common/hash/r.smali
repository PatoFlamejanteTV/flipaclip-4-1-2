.class abstract Lcom/google/common/hash/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/r$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/hash/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/s;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/hash/r$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/hash/r$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    new-instance v0, Lcom/google/common/hash/r$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/common/hash/r$b;-><init>()V

    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/google/common/hash/r;->a:Lcom/google/common/base/Supplier;

    .line 19
    return-void
.end method

.method public static a()Lcom/google/common/hash/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/r;->a:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/hash/q;

    .line 9
    return-object v0
.end method
