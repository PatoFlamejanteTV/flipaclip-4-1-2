.class final Lcom/google/common/util/concurrent/AbstractService$g;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$g;->a:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$000(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/Monitor;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 10
    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$g;->a:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
