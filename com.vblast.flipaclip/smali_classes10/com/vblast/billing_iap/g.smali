.class public final synthetic Lcom/vblast/billing_iap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/billing_iap/g;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    iput-object p2, p0, Lcom/vblast/billing_iap/g;->b:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/billing_iap/g;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    iget-object v1, p0, Lcom/vblast/billing_iap/g;->b:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->b(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/android/billingclient/api/Purchase;Ljava/util/List;)V

    return-void
.end method
