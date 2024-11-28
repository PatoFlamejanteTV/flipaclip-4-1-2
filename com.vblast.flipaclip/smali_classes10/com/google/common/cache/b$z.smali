.class final Lcom/google/common/cache/b$z;
.super Lcom/google/common/cache/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "z"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/b$i;-><init>(Lcom/google/common/cache/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b$i;->c()Lcom/google/common/cache/b$l0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/cache/b$l0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
