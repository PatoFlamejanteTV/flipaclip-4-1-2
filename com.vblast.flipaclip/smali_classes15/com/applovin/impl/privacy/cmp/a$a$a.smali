.class Lcom/applovin/impl/privacy/cmp/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/a$a;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 5
    .line 6
    const-string v1, "Successfully loaded consent form"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/a$a;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/ConsentForm;)Lcom/google/android/ump/ConsentForm;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$a$a;->a:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/privacy/cmp/a$a;->b:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoaded(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
