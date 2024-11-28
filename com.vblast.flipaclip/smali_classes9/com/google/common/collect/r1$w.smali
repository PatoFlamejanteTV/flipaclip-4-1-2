.class final Lcom/google/common/collect/r1$w;
.super Lcom/google/common/collect/r1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "w"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/r1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/r1$h;-><init>(Lcom/google/common/collect/r1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$h;->c()Lcom/google/common/collect/r1$h0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/r1$h0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
