.class Lcom/google/common/collect/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
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
.method public bridge synthetic a()Lcom/google/common/collect/r1$i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$a;->d()Lcom/google/common/collect/r1$e;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$f0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/slidingpanelayout/widget/a;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$a;->c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r1$e;)Lcom/google/common/collect/r1$f0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r1$e;)Lcom/google/common/collect/r1$f0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/common/collect/r1$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
