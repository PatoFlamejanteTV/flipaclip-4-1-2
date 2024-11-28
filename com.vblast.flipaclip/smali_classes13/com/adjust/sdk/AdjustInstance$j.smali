.class public final Lcom/adjust/sdk/AdjustInstance$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getGooglePlayInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$j;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$j;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance$j;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    new-instance v0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;-><init>(Lcom/adjust/sdk/ReferrerDetails;)V

    invoke-interface {p2, v0}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;)V

    return-void
.end method
