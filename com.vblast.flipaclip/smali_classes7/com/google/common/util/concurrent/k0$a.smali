.class final Lcom/google/common/util/concurrent/k0$a;
.super Lcom/google/common/util/concurrent/AbstractFuture$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/k0$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/util/concurrent/k0$a;-><init>()V

    .line 12
    .line 13
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/k0$a;->a:Lcom/google/common/util/concurrent/k0$a;

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    .line 8
    return-void
.end method
