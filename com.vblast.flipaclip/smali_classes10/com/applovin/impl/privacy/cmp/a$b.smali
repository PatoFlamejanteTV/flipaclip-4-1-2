.class Lcom/applovin/impl/privacy/cmp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/a;->a(Landroid/app/Activity;Lcom/applovin/impl/m3;Lcom/applovin/impl/privacy/cmp/a$d;)V
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
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$b;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/a$b;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$b;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Failed to request consent info with error: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$b;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a$b;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 31
    .line 32
    const-string v2, "Consent info update failed"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 40
    return-void
.end method
