.class public final synthetic Lcom/google/common/util/concurrent/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m0;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->f(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V

    return-void
.end method
