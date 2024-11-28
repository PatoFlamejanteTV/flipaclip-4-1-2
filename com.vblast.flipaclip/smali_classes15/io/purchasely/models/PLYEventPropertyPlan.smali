.class public final Lio/purchasely/models/PLYEventPropertyPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYEventPropertyPlan$$serializer;,
        Lio/purchasely/models/PLYEventPropertyPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008P\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 y2\u00020\u0001:\u0002xyB\u0085\u0002\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fB\u00ef\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0002\u0010 J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010V\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010Z\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010`\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\u00fa\u0001\u0010h\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010iJ\u0013\u0010j\u001a\u00020\u00162\u0008\u0010k\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010l\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010m\u001a\u0004\u0018\u00010\u0005J\u0016\u0010n\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010oJ\t\u0010p\u001a\u00020\u0005H\u00d6\u0001J!\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020\u00002\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020wH\u00c7\u0001R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R \u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$R\u001c\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010/R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00103\u0012\u0004\u00080\u0010\"\u001a\u0004\u00081\u00102R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\"\u001a\u0004\u00085\u00106R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010:\u0012\u0004\u00087\u0010\"\u001a\u0004\u00088\u00109R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00103\u0012\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u00102R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00103\u0012\u0004\u0008=\u0010\"\u001a\u0004\u0008>\u00102R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010\"\u001a\u0004\u0008@\u00106R \u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u0010)R\u001c\u0010\u001c\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010\"\u001a\u0004\u0008\u001c\u0010DR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u00106R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008G\u0010\"\u001a\u0004\u0008H\u0010)R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u0010\"\u001a\u0004\u0008J\u0010$R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008K\u0010\"\u001a\u0004\u0008L\u0010MR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008N\u0010\"\u001a\u0004\u0008O\u0010$R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008P\u0010\"\u001a\u0004\u0008Q\u0010$R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u0010\"\u001a\u0004\u0008S\u0010$\u00a8\u0006z"
    }
    d2 = {
        "Lio/purchasely/models/PLYEventPropertyPlan;",
        "",
        "seen1",
        "",
        "type",
        "",
        "purchaselyPlanId",
        "store",
        "Lio/purchasely/ext/StoreType;",
        "storeCountry",
        "storeProductId",
        "priceInCustomerCurrency",
        "",
        "customerCurrency",
        "period",
        "Lio/purchasely/models/PLYPeriodUnit;",
        "duration",
        "introPriceInCustomerCurrency",
        "introPeriod",
        "introDuration",
        "introCycles",
        "hasFreeTrial",
        "",
        "freeTrialPeriod",
        "freeTrialDuration",
        "discountReferent",
        "discountPercentageComparisonToReferent",
        "discountPriceComparisonToReferent",
        "isDefault",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V",
        "getCustomerCurrency$annotations",
        "()V",
        "getCustomerCurrency",
        "()Ljava/lang/String;",
        "getDiscountPercentageComparisonToReferent$annotations",
        "getDiscountPercentageComparisonToReferent",
        "getDiscountPriceComparisonToReferent$annotations",
        "getDiscountPriceComparisonToReferent",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDiscountReferent$annotations",
        "getDiscountReferent",
        "getDuration$annotations",
        "getDuration",
        "()I",
        "getFreeTrialDuration$annotations",
        "getFreeTrialDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFreeTrialPeriod$annotations",
        "getFreeTrialPeriod",
        "()Lio/purchasely/models/PLYPeriodUnit;",
        "getHasFreeTrial$annotations",
        "getHasFreeTrial",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIntroCycles$annotations",
        "getIntroCycles",
        "getIntroDuration$annotations",
        "getIntroDuration",
        "getIntroPeriod$annotations",
        "getIntroPeriod",
        "getIntroPriceInCustomerCurrency$annotations",
        "getIntroPriceInCustomerCurrency",
        "isDefault$annotations",
        "()Z",
        "getPeriod$annotations",
        "getPeriod",
        "getPriceInCustomerCurrency$annotations",
        "getPriceInCustomerCurrency",
        "getPurchaselyPlanId$annotations",
        "getPurchaselyPlanId",
        "getStore$annotations",
        "getStore",
        "()Lio/purchasely/ext/StoreType;",
        "getStoreCountry$annotations",
        "getStoreCountry",
        "getStoreProductId$annotations",
        "getStoreProductId",
        "getType$annotations",
        "getType",
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
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Lio/purchasely/models/PLYEventPropertyPlan;",
        "equals",
        "other",
        "hashCode",
        "toJson",
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
        "SMAP\nPLYEventProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYEventProperties.kt\nio/purchasely/models/PLYEventPropertyPlan\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,321:1\n113#2:322\n113#2:323\n*S KotlinDebug\n*F\n+ 1 PLYEventProperties.kt\nio/purchasely/models/PLYEventPropertyPlan\n*L\n199#1:322\n209#1:323\n*E\n"
    }
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

.field public static final Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final customerCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discountPercentageComparisonToReferent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discountPriceComparisonToReferent:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discountReferent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:I

.field private final freeTrialDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasFreeTrial:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introCycles:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introPeriod:Lio/purchasely/models/PLYPeriodUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introPriceInCustomerCurrency:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDefault:Z

.field private final period:Lio/purchasely/models/PLYPeriodUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priceInCustomerCurrency:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaselyPlanId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final store:Lio/purchasely/ext/StoreType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storeCountry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storeProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/PLYEventPropertyPlan;->Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    .line 9
    .line 10
    const-string v0, "io.purchasely.ext.StoreType"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/purchasely/ext/StoreType;->values()[Lio/purchasely/ext/StoreType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->values()[Lio/purchasely/models/PLYPeriodUnit;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "io.purchasely.models.PLYPeriodUnit"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->values()[Lio/purchasely/models/PLYPeriodUnit;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->values()[Lio/purchasely/models/PLYPeriodUnit;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    aput-object v1, v5, v6

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    aput-object v1, v5, v6

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    aput-object v0, v5, v6

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    aput-object v1, v5, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    aput-object v1, v5, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    aput-object v1, v5, v0

    .line 67
    const/4 v0, 0x6

    .line 68
    .line 69
    aput-object v1, v5, v0

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    aput-object v2, v5, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v1, v5, v0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v1, v5, v0

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    aput-object v1, v5, v0

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    aput-object v1, v5, v0

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    aput-object v1, v5, v0

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    aput-object v3, v5, v0

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    aput-object v1, v5, v0

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    aput-object v1, v5, v0

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    aput-object v1, v5, v0

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    aput-object v1, v5, v0

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    aput-object v1, v5, v0

    .line 121
    .line 122
    sput-object v5, Lio/purchasely/models/PLYEventPropertyPlan;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 123
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "purchasely_plan_id"
        .end annotation
    .end param
    .param p4    # Lio/purchasely/ext/StoreType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store_country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store_product_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_in_customer_currency"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "customer_currency"
        .end annotation
    .end param
    .param p9    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "period"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_price_in_customer_currency"
        .end annotation
    .end param
    .param p12    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_period"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_duration"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_cycles"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_free_trial"
        .end annotation
    .end param
    .param p16    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_trial_period"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_trial_duration"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_referent"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_percentage_comparison_to_referent"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_price_comparison_to_referent"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_default"
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

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    invoke-virtual {v2}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 3
    :goto_2
    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    goto :goto_3

    :cond_2
    move-object v2, p4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_6

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_8

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_9
    iput v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    goto :goto_a

    :cond_8
    move v2, p10

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_b

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    goto :goto_e

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_10

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    goto :goto_11

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    goto :goto_12

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    goto :goto_14

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    :goto_14
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    goto :goto_16

    :cond_13
    move/from16 v1, p21

    goto :goto_15

    :goto_16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/StoreType;
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
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    move v1, p9

    .line 13
    iput v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    move/from16 v1, p20

    .line 24
    iput-boolean v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    move/from16 v23, v0

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    .line 26
    invoke-direct/range {v3 .. v23}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYEventPropertyPlan;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZILjava/lang/Object;)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lio/purchasely/models/PLYEventPropertyPlan;->copy(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Lio/purchasely/models/PLYEventPropertyPlan;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCustomerCurrency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "customer_currency"
    .end annotation

    return-void
.end method

.method public static synthetic getDiscountPercentageComparisonToReferent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "discount_percentage_comparison_to_referent"
    .end annotation

    return-void
.end method

.method public static synthetic getDiscountPriceComparisonToReferent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "discount_price_comparison_to_referent"
    .end annotation

    return-void
.end method

.method public static synthetic getDiscountReferent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "discount_referent"
    .end annotation

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "duration"
    .end annotation

    return-void
.end method

.method public static synthetic getFreeTrialDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "free_trial_duration"
    .end annotation

    return-void
.end method

.method public static synthetic getFreeTrialPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "free_trial_period"
    .end annotation

    return-void
.end method

.method public static synthetic getHasFreeTrial$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "has_free_trial"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroCycles$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_cycles"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_duration"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_period"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroPriceInCustomerCurrency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_price_in_customer_currency"
    .end annotation

    return-void
.end method

.method public static synthetic getPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "period"
    .end annotation

    return-void
.end method

.method public static synthetic getPriceInCustomerCurrency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "price_in_customer_currency"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchaselyPlanId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchasely_plan_id"
    .end annotation

    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "store"
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

.method public static synthetic getStoreProductId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "store_product_id"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
    .end annotation

    return-void
.end method

.method public static synthetic isDefault$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_default"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYEventPropertyPlan;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    .line 18
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    .line 25
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    .line 40
    .line 41
    sget-object v5, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    :goto_1
    aget-object v4, v0, v2

    .line 46
    .line 47
    iget-object v5, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    :cond_3
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    :goto_2
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    :cond_5
    const/4 v2, 0x4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_6
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    :cond_7
    const/4 v2, 0x5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 99
    .line 100
    iget-object v5, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    :cond_9
    const/4 v2, 0x6

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_a
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    :goto_5
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 121
    :cond_b
    const/4 v2, 0x7

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_c
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    .line 131
    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    :goto_6
    aget-object v4, v0, v2

    .line 135
    .line 136
    iget-object v5, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 140
    .line 141
    :cond_d
    const/16 v2, 0x8

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_e
    iget v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    .line 151
    .line 152
    if-eq v4, v3, :cond_f

    .line 153
    .line 154
    :goto_7
    iget v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 158
    .line 159
    :cond_f
    const/16 v2, 0x9

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_10

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_10
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    .line 169
    .line 170
    if-eqz v3, :cond_11

    .line 171
    .line 172
    :goto_8
    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 173
    .line 174
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_11
    const/16 v2, 0xa

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_12
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    .line 189
    .line 190
    if-eqz v3, :cond_13

    .line 191
    .line 192
    :goto_9
    aget-object v3, v0, v2

    .line 193
    .line 194
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_13
    const/16 v2, 0xb

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_14

    .line 206
    goto :goto_a

    .line 207
    .line 208
    :cond_14
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v3, :cond_15

    .line 211
    .line 212
    :goto_a
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 213
    .line 214
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 218
    .line 219
    :cond_15
    const/16 v2, 0xc

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_16

    .line 226
    goto :goto_b

    .line 227
    .line 228
    :cond_16
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v3, :cond_17

    .line 231
    .line 232
    :goto_b
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 233
    .line 234
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 238
    .line 239
    :cond_17
    const/16 v2, 0xd

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_18

    .line 246
    goto :goto_c

    .line 247
    .line 248
    :cond_18
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v3, :cond_19

    .line 251
    .line 252
    :goto_c
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 253
    .line 254
    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 258
    .line 259
    :cond_19
    const/16 v2, 0xe

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_1a

    .line 266
    goto :goto_d

    .line 267
    .line 268
    :cond_1a
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    .line 269
    .line 270
    if-eqz v3, :cond_1b

    .line 271
    .line 272
    :goto_d
    aget-object v0, v0, v2

    .line 273
    .line 274
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 278
    .line 279
    :cond_1b
    const/16 v0, 0xf

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_1c

    .line 286
    goto :goto_e

    .line 287
    .line 288
    :cond_1c
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v2, :cond_1d

    .line 291
    .line 292
    :goto_e
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 293
    .line 294
    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 298
    .line 299
    :cond_1d
    const/16 v0, 0x10

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_1e

    .line 306
    goto :goto_f

    .line 307
    .line 308
    :cond_1e
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_1f

    .line 311
    .line 312
    :goto_f
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 316
    .line 317
    :cond_1f
    const/16 v0, 0x11

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_20

    .line 324
    goto :goto_10

    .line 325
    .line 326
    :cond_20
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_21

    .line 329
    .line 330
    :goto_10
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 334
    .line 335
    :cond_21
    const/16 v0, 0x12

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_22

    .line 342
    goto :goto_11

    .line 343
    .line 344
    :cond_22
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v1, :cond_23

    .line 347
    .line 348
    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 349
    .line 350
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 354
    .line 355
    :cond_23
    const/16 v0, 0x13

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-eqz v1, :cond_24

    .line 362
    goto :goto_12

    .line 363
    .line 364
    :cond_24
    iget-boolean v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    .line 365
    .line 366
    if-eqz v1, :cond_25

    .line 367
    .line 368
    :goto_12
    iget-boolean p0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 372
    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    return v0
.end method

.method public final component3()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/StoreType;
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
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Double;
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

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    new-instance v21, Lio/purchasely/models/PLYEventPropertyPlan;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYEventPropertyPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYEventPropertyPlan;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    iget v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    iget-boolean p1, p1, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCustomerCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiscountPercentageComparisonToReferent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiscountPriceComparisonToReferent()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getDiscountReferent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    .line 3
    return v0
.end method

.method public final getFreeTrialDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFreeTrialPeriod()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    .line 3
    return-object v0
.end method

.method public final getHasFreeTrial()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getIntroCycles()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getIntroDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getIntroPeriod()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    .line 3
    return-object v0
.end method

.method public final getIntroPriceInCustomerCurrency()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPeriod()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    .line 3
    return-object v0
.end method

.method public final getPriceInCustomerCurrency()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getPurchaselyPlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStore()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    .line 3
    return-object v0
.end method

.method public final getStoreCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStoreProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    .line 3
    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 10
    .line 11
    sget-object v1, Lio/purchasely/models/PLYEventPropertyPlan;->Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 10
    .line 11
    sget-object v1, Lio/purchasely/models/PLYEventPropertyPlan;->Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYEventPropertyPlan(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaselyPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInCustomerCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", introPriceInCustomerCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountReferent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPercentageComparisonToReferent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPriceComparisonToReferent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
