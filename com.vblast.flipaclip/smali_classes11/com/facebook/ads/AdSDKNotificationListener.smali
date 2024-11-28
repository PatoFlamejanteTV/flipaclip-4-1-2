.class public interface abstract Lcom/facebook/ads/AdSDKNotificationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdSDKNotificationListener$SDKEventKey;,
        Lcom/facebook/ads/AdSDKNotificationListener$SDKEventType;
    }
.end annotation


# static fields
.field public static final ENCRYPTED_CPM_KEY:Ljava/lang/String; = "encrypted_cpm"

.field public static final IMPRESSION_EVENT:Ljava/lang/String; = "impression"


# virtual methods
.method public abstract onAdEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
