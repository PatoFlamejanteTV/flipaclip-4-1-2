.class Lcom/applovin/impl/privacy/cmp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/a;->b(Landroid/app/Activity;Lcom/applovin/impl/m3;Lcom/applovin/impl/privacy/cmp/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/privacy/cmp/a$d;

.field final synthetic b:Lcom/applovin/impl/privacy/cmp/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/a$c;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Failed to show with error: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$c;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 33
    .line 34
    const-string v2, "Consent form show failed"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 45
    .line 46
    const-string v0, "Consent form finished showing"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowHidden(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
