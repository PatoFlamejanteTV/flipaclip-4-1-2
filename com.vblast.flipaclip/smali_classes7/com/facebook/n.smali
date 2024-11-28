.class public final synthetic Lcom/facebook/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/FacebookSdk$InitializeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/FacebookSdk$InitializeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/n;->a:Lcom/facebook/FacebookSdk$InitializeCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/n;->a:Lcom/facebook/FacebookSdk$InitializeCallback;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->d(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
