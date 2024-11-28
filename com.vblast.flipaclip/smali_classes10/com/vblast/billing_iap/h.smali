.class public final synthetic Lcom/vblast/billing_iap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->a(Ljava/lang/Exception;)V

    return-void
.end method
