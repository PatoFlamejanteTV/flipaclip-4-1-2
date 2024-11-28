.class public final Lio/purchasely/models/PLYSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYSubscription$$serializer;,
        Lio/purchasely/models/PLYSubscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u0088\u00012\u00020\u0001:\u0004\u0087\u0001\u0088\u0001B\u00f5\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 B\u00ed\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010]\u001a\u00020\u001aH\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00f6\u0001\u0010j\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0002\u0010kJ\t\u0010l\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010m\u001a\u00020\u00142\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\u000e\u0010p\u001a\u00020\u00052\u0006\u0010q\u001a\u00020rJ\u0013\u0010?\u001a\u0004\u0018\u00010\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010sJ\u0013\u0010t\u001a\u0004\u0018\u00010uH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010sJ\u0008\u0010v\u001a\u0004\u0018\u00010wJ\t\u0010x\u001a\u00020\u0003H\u00d6\u0001J\u0014\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010o0zJ\t\u0010{\u001a\u00020\u0005H\u00d6\u0001J$\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u00002\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u00c7\u0001J\u001d\u0010\u0083\u0001\u001a\u00020}2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001c\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010/R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00104\u0012\u0004\u00082\u0010%\u001a\u0004\u0008\u0013\u00103R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010%\u001a\u0004\u00086\u0010\'R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\'R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010;R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'R\u001e\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010@R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010%\u001a\u0004\u0008B\u0010\'R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010\'R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010KR\u001c\u0010\u001b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008L\u0010%\u001a\u0004\u0008M\u0010NR\u001c\u0010\u001d\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010%\u001a\u0004\u0008P\u0010NR\u001c\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010%\u001a\u0004\u0008R\u0010NR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008S\u0010%\u001a\u0004\u0008T\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lio/purchasely/models/PLYSubscription;",
        "Landroid/os/Parcelable;",
        "seen1",
        "",
        "id",
        "",
        "storeType",
        "Lio/purchasely/ext/StoreType;",
        "purchaseToken",
        "planId",
        "cancelledAt",
        "nextRenewalAt",
        "originalPurchasedAt",
        "purchasedAt",
        "offerType",
        "Lio/purchasely/ext/PLYOfferType;",
        "environment",
        "Lio/purchasely/ext/PLYEnvironment;",
        "storeCountry",
        "isFamilyShared",
        "",
        "contentId",
        "offerIdentifier",
        "subscriptionStatus",
        "Lio/purchasely/ext/PLYSubscriptionStatus;",
        "cumulatedRevenuesInUSD",
        "",
        "subscriptionDurationInDays",
        "subscriptionDurationInWeeks",
        "subscriptionDurationInMonths",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V",
        "getCancelledAt$annotations",
        "()V",
        "getCancelledAt",
        "()Ljava/lang/String;",
        "getContentId$annotations",
        "getContentId",
        "getCumulatedRevenuesInUSD$annotations",
        "getCumulatedRevenuesInUSD",
        "()D",
        "getEnvironment$annotations",
        "getEnvironment",
        "()Lio/purchasely/ext/PLYEnvironment;",
        "getId$annotations",
        "getId",
        "isFamilyShared$annotations",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNextRenewalAt$annotations",
        "getNextRenewalAt",
        "getOfferIdentifier$annotations",
        "getOfferIdentifier",
        "getOfferType$annotations",
        "getOfferType",
        "()Lio/purchasely/ext/PLYOfferType;",
        "getOriginalPurchasedAt$annotations",
        "getOriginalPurchasedAt",
        "getPlan$annotations",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
        "getPlanId$annotations",
        "getPlanId",
        "getPurchaseToken$annotations",
        "getPurchaseToken",
        "getPurchasedAt$annotations",
        "getPurchasedAt",
        "getStoreCountry$annotations",
        "getStoreCountry",
        "getStoreType$annotations",
        "getStoreType",
        "()Lio/purchasely/ext/StoreType;",
        "getSubscriptionDurationInDays$annotations",
        "getSubscriptionDurationInDays",
        "()I",
        "getSubscriptionDurationInMonths$annotations",
        "getSubscriptionDurationInMonths",
        "getSubscriptionDurationInWeeks$annotations",
        "getSubscriptionDurationInWeeks",
        "getSubscriptionStatus$annotations",
        "getSubscriptionStatus",
        "()Lio/purchasely/ext/PLYSubscriptionStatus;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYSubscription;",
        "describeContents",
        "equals",
        "other",
        "",
        "getFormattedRenewalDate",
        "context",
        "Landroid/content/Context;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProduct",
        "Lio/purchasely/models/PLYProduct;",
        "getRenewalDate",
        "Ljava/util/Date;",
        "hashCode",
        "toMap",
        "",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "$serializer",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPurchase.kt\nio/purchasely/models/PLYSubscription\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n288#2,2:212\n288#2,2:214\n*S KotlinDebug\n*F\n+ 1 PLYPurchase.kt\nio/purchasely/models/PLYSubscription\n*L\n146#1:212,2\n150#1:214,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYSubscription$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cancelledAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cumulatedRevenuesInUSD:D

.field private final environment:Lio/purchasely/ext/PLYEnvironment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFamilyShared:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextRenewalAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offerIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offerType:Lio/purchasely/ext/PLYOfferType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalPurchasedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plan:Lio/purchasely/models/PLYPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchasedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storeCountry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storeType:Lio/purchasely/ext/StoreType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionDurationInDays:I

.field private final subscriptionDurationInMonths:I

.field private final subscriptionDurationInWeeks:I

.field private final subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYSubscription$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/PLYSubscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/PLYSubscription;->Companion:Lio/purchasely/models/PLYSubscription$Companion;

    .line 9
    .line 10
    new-instance v0, Lio/purchasely/models/PLYSubscription$Creator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/purchasely/models/PLYSubscription$Creator;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/models/PLYSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    const-string v0, "io.purchasely.ext.StoreType"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/purchasely/ext/StoreType;->values()[Lio/purchasely/ext/StoreType;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "io.purchasely.ext.PLYOfferType"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/purchasely/ext/PLYOfferType;->values()[Lio/purchasely/ext/PLYOfferType;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "io.purchasely.ext.PLYEnvironment"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/purchasely/ext/PLYEnvironment;->values()[Lio/purchasely/ext/PLYEnvironment;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "io.purchasely.ext.PLYSubscriptionStatus"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/purchasely/ext/PLYSubscriptionStatus;->values()[Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const/16 v5, 0x13

    .line 58
    .line 59
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    aput-object v1, v5, v6

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    aput-object v0, v5, v6

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    aput-object v1, v5, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    const/4 v0, 0x4

    .line 73
    .line 74
    aput-object v1, v5, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    .line 77
    aput-object v1, v5, v0

    .line 78
    const/4 v0, 0x6

    .line 79
    .line 80
    aput-object v1, v5, v0

    .line 81
    const/4 v0, 0x7

    .line 82
    .line 83
    aput-object v1, v5, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v2, v5, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v1, v5, v0

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aput-object v1, v5, v0

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    aput-object v1, v5, v0

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    aput-object v1, v5, v0

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    aput-object v4, v5, v0

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    aput-object v1, v5, v0

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    aput-object v1, v5, v0

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    aput-object v1, v5, v0

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    aput-object v1, v5, v0

    .line 128
    .line 129
    sput-object v5, Lio/purchasely/models/PLYSubscription;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0xfffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/StoreType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "purchase_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cancelled_at"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_renewal_at"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "original_purchased_at"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "purchased_at"
        .end annotation
    .end param
    .param p10    # Lio/purchasely/ext/PLYOfferType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offer_type"
        .end annotation
    .end param
    .param p11    # Lio/purchasely/ext/PLYEnvironment;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "environment"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store_country"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_family_shared"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offer_identifier"
        .end annotation
    .end param
    .param p16    # Lio/purchasely/ext/PLYSubscriptionStatus;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscription_status"
        .end annotation
    .end param
    .param p17    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cumulated_revenues_in_usd"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscription_duration_in_days"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscription_duration_in_weeks"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscription_duration_in_months"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    .line 4
    :goto_8
    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p10

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    const-wide/16 v4, 0x0

    :goto_10
    iput-wide v4, v0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    goto :goto_11

    :cond_f
    move-wide/from16 v4, p17

    goto :goto_10

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_10

    iput v4, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    goto :goto_12

    :cond_10
    move/from16 v2, p19

    iput v2, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput v4, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    goto :goto_13

    :cond_11
    move/from16 v2, p20

    iput v2, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    iput v4, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    goto :goto_14

    :cond_12
    move/from16 v1, p21

    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    :goto_14
    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/StoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/purchasely/ext/PLYOfferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/purchasely/ext/PLYEnvironment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/purchasely/ext/PLYSubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    move-wide/from16 v1, p16

    .line 21
    iput-wide v1, v0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    move/from16 v1, p18

    .line 22
    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    move/from16 v1, p19

    .line 23
    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    move/from16 v1, p20

    .line 24
    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 26
    sget-object v10, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_10

    move/from16 v18, v19

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move/from16 v20, v19

    goto :goto_11

    :cond_11
    move/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p21

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-wide/from16 p17, v16

    move/from16 p19, v18

    move/from16 p20, v20

    move/from16 p21, v19

    move-object/from16 p22, v0

    .line 27
    invoke-direct/range {p1 .. p22}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYSubscription;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYSubscription;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    goto :goto_10

    :cond_10
    move/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget v15, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p18, v14

    move/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lio/purchasely/models/PLYSubscription;->copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCancelledAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cancelled_at"
    .end annotation

    return-void
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "content_id"
    .end annotation

    return-void
.end method

.method public static synthetic getCumulatedRevenuesInUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cumulated_revenues_in_usd"
    .end annotation

    return-void
.end method

.method public static synthetic getEnvironment$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "environment"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getNextRenewalAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "next_renewal_at"
    .end annotation

    return-void
.end method

.method public static synthetic getOfferIdentifier$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "offer_identifier"
    .end annotation

    return-void
.end method

.method public static synthetic getOfferType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "offer_type"
    .end annotation

    return-void
.end method

.method public static synthetic getOriginalPurchasedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "original_purchased_at"
    .end annotation

    return-void
.end method

.method public static synthetic getPlan$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getPlanId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "plan_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchase_token"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchasedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchased_at"
    .end annotation

    return-void
.end method

.method public static synthetic getStoreCountry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "store_country"
    .end annotation

    return-void
.end method

.method public static synthetic getStoreType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "store_type"
    .end annotation

    return-void
.end method

.method public static synthetic getSubscriptionDurationInDays$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subscription_duration_in_days"
    .end annotation

    return-void
.end method

.method public static synthetic getSubscriptionDurationInMonths$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subscription_duration_in_months"
    .end annotation

    return-void
.end method

.method public static synthetic getSubscriptionDurationInWeeks$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subscription_duration_in_weeks"
    .end annotation

    return-void
.end method

.method public static synthetic getSubscriptionStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subscription_status"
    .end annotation

    return-void
.end method

.method public static synthetic isFamilyShared$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_family_shared"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYSubscription;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYSubscription;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    .line 18
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_1
    aget-object v2, v0, v1

    .line 36
    .line 37
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 55
    .line 56
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 74
    .line 75
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_8
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 93
    .line 94
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_a
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 112
    .line 113
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 117
    :cond_b
    const/4 v1, 0x6

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_c
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131
    .line 132
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    :cond_d
    const/4 v1, 0x7

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_e
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 150
    .line 151
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 155
    .line 156
    :cond_f
    const/16 v1, 0x8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    goto :goto_8

    .line 164
    .line 165
    :cond_10
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    .line 166
    .line 167
    sget-object v3, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    .line 168
    .line 169
    if-eq v2, v3, :cond_11

    .line 170
    .line 171
    :goto_8
    aget-object v2, v0, v1

    .line 172
    .line 173
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 177
    .line 178
    :cond_11
    const/16 v1, 0x9

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_12

    .line 185
    goto :goto_9

    .line 186
    .line 187
    :cond_12
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 188
    .line 189
    if-eqz v2, :cond_13

    .line 190
    .line 191
    :goto_9
    aget-object v2, v0, v1

    .line 192
    .line 193
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 197
    .line 198
    :cond_13
    const/16 v1, 0xa

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_14

    .line 205
    goto :goto_a

    .line 206
    .line 207
    :cond_14
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_15

    .line 210
    .line 211
    :goto_a
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 212
    .line 213
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 217
    .line 218
    :cond_15
    const/16 v1, 0xb

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    goto :goto_b

    .line 226
    .line 227
    :cond_16
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v2, :cond_17

    .line 230
    .line 231
    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 232
    .line 233
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 237
    .line 238
    :cond_17
    const/16 v1, 0xc

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_18

    .line 245
    goto :goto_c

    .line 246
    .line 247
    :cond_18
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_19

    .line 250
    .line 251
    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 252
    .line 253
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 257
    .line 258
    :cond_19
    const/16 v1, 0xd

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_1a

    .line 265
    goto :goto_d

    .line 266
    .line 267
    :cond_1a
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_1b

    .line 270
    .line 271
    :goto_d
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 272
    .line 273
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 277
    .line 278
    :cond_1b
    const/16 v1, 0xe

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_1c

    .line 285
    goto :goto_e

    .line 286
    .line 287
    :cond_1c
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 288
    .line 289
    if-eqz v2, :cond_1d

    .line 290
    .line 291
    :goto_e
    aget-object v0, v0, v1

    .line 292
    .line 293
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 297
    .line 298
    :cond_1d
    const/16 v0, 0xf

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_1e

    .line 305
    goto :goto_f

    .line 306
    .line 307
    :cond_1e
    iget-wide v1, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    .line 308
    .line 309
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_1f

    .line 316
    .line 317
    :goto_f
    iget-wide v1, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 321
    .line 322
    :cond_1f
    const/16 v0, 0x10

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_20

    .line 329
    goto :goto_10

    .line 330
    .line 331
    :cond_20
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    .line 332
    .line 333
    if-eqz v1, :cond_21

    .line 334
    .line 335
    :goto_10
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 339
    .line 340
    :cond_21
    const/16 v0, 0x11

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_22

    .line 347
    goto :goto_11

    .line 348
    .line 349
    :cond_22
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    .line 350
    .line 351
    if-eqz v1, :cond_23

    .line 352
    .line 353
    :goto_11
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 357
    .line 358
    :cond_23
    const/16 v0, 0x12

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_24

    .line 365
    goto :goto_12

    .line 366
    .line 367
    :cond_24
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    .line 368
    .line 369
    if-eqz v1, :cond_25

    .line 370
    .line 371
    :goto_12
    iget p0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 375
    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lio/purchasely/ext/PLYEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    return-object v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    return v0
.end method

.method public final component2()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final component20()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lio/purchasely/ext/PLYOfferType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYSubscription;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/StoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/purchasely/ext/PLYOfferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/purchasely/ext/PLYEnvironment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/purchasely/ext/PLYSubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lio/purchasely/models/PLYSubscription;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V

    return-object v22
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYSubscription;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    iget-wide v5, p1, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    iget v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    iget v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    iget v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    iget-object p1, p1, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCancelledAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCumulatedRevenuesInUSD()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    .line 3
    return-wide v0
.end method

.method public final getEnvironment()Lio/purchasely/ext/PLYEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 3
    return-object v0
.end method

.method public final getFormattedRenewalDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/purchasely/models/PLYSubscription;->getRenewalDate()Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v0, "{\n            DateFormat\u2026at(renewalDate)\n        }"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    :goto_0
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNextRenewalAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfferIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfferType()Lio/purchasely/ext/PLYOfferType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    .line 3
    return-object v0
.end method

.method public final getOriginalPurchasedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final getPlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/purchasely/models/PLYSubscription$getPlan$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/models/PLYSubscription$getPlan$1;

    iget v1, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/models/PLYSubscription$getPlan$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/models/PLYSubscription$getPlan$1;-><init>(Lio/purchasely/models/PLYSubscription;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYSubscription;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    invoke-virtual {p0, v0}, Lio/purchasely/models/PLYSubscription;->getProduct(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lio/purchasely/models/PLYProduct;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 4
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 5
    :cond_5
    check-cast v1, Lio/purchasely/models/PLYPlan;

    :cond_6
    return-object v1
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProduct(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/models/PLYProduct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/models/PLYSubscription$getProduct$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/models/PLYSubscription$getProduct$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/models/PLYSubscription$getProduct$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/models/PLYSubscription$getProduct$1;-><init>(Lio/purchasely/models/PLYSubscription;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/purchasely/models/PLYSubscription;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 59
    .line 60
    iput-object p0, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely;->allProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    .line 90
    check-cast v3, Lio/purchasely/models/PLYProduct;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    .line 113
    check-cast v5, Lio/purchasely/models/PLYPlan;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iget-object v6, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    move-object v2, v4

    .line 127
    .line 128
    :cond_6
    if-eqz v2, :cond_4

    .line 129
    move-object v2, v1

    .line 130
    :cond_7
    return-object v2
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPurchasedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRenewalDate()Ljava/util/Date;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->purchaselyDateFormat()Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 15
    .line 16
    const-string v2, "Unable to get renewal date"

    .line 17
    .line 18
    sget-object v3, Lio/purchasely/ext/LogLevel;->DEBUG:Lio/purchasely/ext/LogLevel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final getStoreCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStoreType()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionDurationInDays()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    .line 3
    return v0
.end method

.method public final getSubscriptionDurationInMonths()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    .line 3
    return v0
.end method

.method public final getSubscriptionDurationInWeeks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    .line 3
    return v0
.end method

.method public final getSubscriptionStatus()Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-static {v2, v3}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFamilyShared()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "purchaseToken"

    .line 15
    .line 16
    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    .line 32
    :goto_0
    const-string v3, "subscriptionSource"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "nextRenewalDate"

    .line 38
    .line 39
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "cancelledDate"

    .line 45
    .line 46
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "original_purchased_at"

    .line 52
    .line 53
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "purchased_at"

    .line 59
    .line 60
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    .line 75
    :goto_1
    const-string v3, "offer_type"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    .line 90
    :goto_2
    const-string v3, "environment"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "store_country"

    .line 96
    .line 97
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "is_family_shared"

    .line 103
    .line 104
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "content_id"

    .line 110
    .line 111
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "offer_identifier"

    .line 117
    .line 118
    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    :cond_3
    const-string v1, "subscription_status"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    iget-wide v1, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "cumulated_revenues_in_usd"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "subscription_duration_in_days"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, "subscription_duration_in_weeks"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "subscription_duration_in_months"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v2, "plan"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->toMap()Ljava/util/Map;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYSubscription(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRenewalAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchasedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFamilyShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulatedRevenuesInUSD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionDurationInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionDurationInWeeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionDurationInMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-wide v3, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYPlan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    return-void
.end method
