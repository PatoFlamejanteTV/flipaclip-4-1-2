.class Lcom/google/common/collect/r1$y;
.super Lcom/google/common/collect/r1$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r1$y$a;,
        Lcom/google/common/collect/r1$y$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r1$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r1$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/MapMaker$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/MapMaker$a;->a:Lcom/google/common/collect/MapMaker$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$y;->c()Lcom/google/common/collect/MapMaker$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method