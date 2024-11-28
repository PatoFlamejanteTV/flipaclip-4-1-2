.class final enum Lcom/google/common/collect/r1$p$b;
.super Lcom/google/common/collect/r1$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/r1$p;-><init>(Ljava/lang/String;ILcom/google/common/collect/r1$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method b()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Equivalence;->identity()Lcom/google/common/base/Equivalence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
