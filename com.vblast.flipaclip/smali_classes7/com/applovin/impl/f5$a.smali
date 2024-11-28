.class Lcom/applovin/impl/f5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f5;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/k$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/k$b;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k$b;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f5$a;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 6
    return-void
.end method
