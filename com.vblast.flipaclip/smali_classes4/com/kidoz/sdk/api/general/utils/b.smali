.class public final synthetic Lcom/kidoz/sdk/api/general/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/b;->a:Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;

    iput-object p2, p0, Lcom/kidoz/sdk/api/general/utils/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/b;->a:Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;

    iget-object v1, p0, Lcom/kidoz/sdk/api/general/utils/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->c(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;Ljava/lang/Object;)V

    return-void
.end method
