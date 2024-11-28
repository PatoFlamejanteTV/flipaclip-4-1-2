.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBillingClientBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
