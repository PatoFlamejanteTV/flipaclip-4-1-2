.class public final Lcom/adjust/sdk/ActivityHandler$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickResponseData;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnDeeplinkResolvedListener;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$t0;->a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$t0;->b:Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$t0;->a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$t0;->b:Lcom/adjust/sdk/SdkClickResponseData;

    iget-object v1, v1, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    return-void
.end method
