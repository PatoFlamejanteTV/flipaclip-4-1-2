.class public interface abstract Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$_Parcel;,
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;,
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"


# virtual methods
.method public abstract onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
