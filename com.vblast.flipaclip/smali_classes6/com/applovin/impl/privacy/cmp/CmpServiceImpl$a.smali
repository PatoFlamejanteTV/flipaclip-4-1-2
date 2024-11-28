.class Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->a:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->a:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->b:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a$a;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 21
    return-void
.end method
