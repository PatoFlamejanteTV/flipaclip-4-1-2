.class Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$b;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$b;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$b;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
