.class Lcom/kidoz/sdk/api/anr_handler/ANRBuster$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/anr_handler/ANRBuster;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/anr_handler/ANRBuster;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/anr_handler/ANRBuster;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster$1;->this$0:Lcom/kidoz/sdk/api/anr_handler/ANRBuster;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster$1;->this$0:Lcom/kidoz/sdk/api/anr_handler/ANRBuster;

    invoke-static {v0}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->access$100(Lcom/kidoz/sdk/api/anr_handler/ANRBuster;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->onStart(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->access$002(Lcom/kidoz/sdk/api/anr_handler/ANRBuster;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
