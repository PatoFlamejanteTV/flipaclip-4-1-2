.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
