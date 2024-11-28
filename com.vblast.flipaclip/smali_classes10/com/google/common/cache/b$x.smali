.class Lcom/google/common/cache/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/cache/b$x;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b$x;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/cache/b$a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$x;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
