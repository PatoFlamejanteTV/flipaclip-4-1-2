.class Lcom/google/common/hash/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/q;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/s;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/r$a;->a()Lcom/google/common/hash/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
