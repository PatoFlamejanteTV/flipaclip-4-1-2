.class public final synthetic Ltv/superawesome/lib/sagdprisminorsdk/minor/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/a;->a:Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;

    return-void
.end method


# virtual methods
.method public final saDidGetResponse(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/a;->a:Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;

    invoke-virtual {v0, p1, p2, p3}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->success(ILjava/lang/String;Z)V

    return-void
.end method
