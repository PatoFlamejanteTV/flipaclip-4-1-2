.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;

.field public final synthetic b:Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb4/a;->a:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;

    .line 6
    .line 7
    iput-object p2, p0, Lb4/a;->b:Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final saDidGetResponse(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb4/a;->a:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;

    .line 3
    .line 4
    iget-object v1, p0, Lb4/a;->b:Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->a(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;ILjava/lang/String;Z)V

    .line 8
    return-void
.end method
