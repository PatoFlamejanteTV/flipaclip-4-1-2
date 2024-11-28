.class public final synthetic Lcom/kidoz/sdk/api/general/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;


# direct methods
.method public synthetic constructor <init>(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/a;->a:Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/a;->a:Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;

    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->a(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;)V

    return-void
.end method
