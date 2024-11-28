.class public final synthetic Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginManager;

.field public final synthetic b:Lcom/facebook/FacebookCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginManager;

    iput-object p2, p0, Lcom/facebook/login/m;->b:Lcom/facebook/FacebookCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginManager;

    iget-object v1, p0, Lcom/facebook/login/m;->b:Lcom/facebook/FacebookCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
