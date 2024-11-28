.class public final synthetic Lcom/facebook/login/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/widget/d;->b:Lcom/facebook/login/widget/LoginButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/login/widget/d;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->d(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method
