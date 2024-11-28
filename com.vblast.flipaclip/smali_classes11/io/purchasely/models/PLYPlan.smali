.class public final Lio/purchasely/models/PLYPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYPlan$$serializer;,
        Lio/purchasely/models/PLYPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0004\u00a7\u0001\u00a8\u0001B\u00a3\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010>\u001a\u00020?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J \u0010A\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0000H\u0002J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010M\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0094\u0001\u0010O\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010PJ\u001c\u0010Q\u001a\n S*\u0004\u0018\u00010R0R2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010T\u001a\u0004\u0018\u00010\u0005J\u0008\u0010U\u001a\u0004\u0018\u00010\u0005J\u0006\u0010V\u001a\u00020\u0005J\t\u0010W\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010X\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0006\u0010Y\u001a\u00020\u0003J\r\u0010Z\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010[J\r\u0010\\\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010[J\r\u0010]\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010[J\r\u0010^\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010[J\r\u0010_\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010[J\u0013\u0010`\u001a\u00020\u00112\u0008\u0010a\u001a\u0004\u0018\u00010bH\u00d6\u0003J\u001d\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020?2\u0006\u0010Q\u001a\u00020RH\u0000\u00a2\u0006\u0002\u0008eJ\u0019\u0010f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010gJ\u0014\u0010h\u001a\u0004\u0018\u00010i2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0008\u0010j\u001a\u0004\u0018\u00010\u0005J\u0010\u0010k\u001a\u0004\u0018\u00010\u00142\u0006\u0010l\u001a\u00020\u0005J\u0014\u0010m\u001a\u0004\u0018\u00010n2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u0005J\u0012\u0010p\u001a\u00020\u00112\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0017\u0010q\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008rJ\u0010\u0010s\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010\u0005J\t\u0010t\u001a\u00020\u0003H\u00d6\u0001J\u0012\u0010u\u001a\u00020\u00052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0017\u0010v\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008wJ\u0019\u0010x\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010yJ\u0019\u0010z\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010yJ\u0019\u0010{\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010yJ\u0019\u0010|\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010yJ\u0019\u0010}\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010yJ\u0012\u0010~\u001a\u00020\u00052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u007f\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u0013\u0010\u0081\u0001\u001a\u00020?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0013\u0010\u0082\u0001\u001a\u00020\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0013\u0010\u0083\u0001\u001a\u00020\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u00010i2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0013\u0010\u0085\u0001\u001a\u00020\u00112\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u0005J\u0007\u0010\u0086\u0001\u001a\u00020\u0005J\u0013\u0010\u0087\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0007\u0010\u0088\u0001\u001a\u00020\u0005J\u0013\u0010\u0089\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0013\u0010\u008a\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u001e\u0010\u008b\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u00112\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0007\u0010\u008d\u0001\u001a\u00020\u0005J\u0007\u0010\u008e\u0001\u001a\u00020\u0005J\u0013\u0010\u008f\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0005J\u0007\u0010\u0090\u0001\u001a\u00020\u0005J\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010iJ\u0011\u0010\u0092\u0001\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0011\u0010\u0093\u0001\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0007\u0010\u0094\u0001\u001a\u00020\u0005J\u0011\u0010\u0095\u0001\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0011\u0010\u0096\u0001\u001a\u00020\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0097\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010b0\u0098\u0001J\n\u0010\u0099\u0001\u001a\u00020\u0005H\u00d6\u0001J\u0007\u0010\u009a\u0001\u001a\u00020\u0005J(\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u00002\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u00c7\u0001J\u001e\u0010\u00a2\u0001\u001a\u00030\u009c\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a5\u0001\u001a\u00020\u0003H\u00d6\u0001J\u0007\u0010\u00a6\u0001\u001a\u00020\u0005R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010$\u0012\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008\u0010\u0010#R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010(\u0012\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\'R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001fR\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010-R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010\u001fR&\u00100\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u001fR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\u001a\u001a\u0004\u0008:\u0010;R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010\u001a\u001a\u0004\u0008=\u0010\u001f\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lio/purchasely/models/PLYPlan;",
        "Landroid/os/Parcelable;",
        "seen1",
        "",
        "name",
        "",
        "id",
        "publicId",
        "vendorId",
        "store_product_id",
        "basePlanId",
        "level",
        "amazonPeriod",
        "Lio/purchasely/models/AmazonPeriod;",
        "type",
        "Lio/purchasely/ext/DistributionType;",
        "isVisible",
        "",
        "promoOffers",
        "",
        "Lio/purchasely/models/PLYPromoOffer;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getAmazonPeriod$annotations",
        "()V",
        "getAmazonPeriod",
        "()Lio/purchasely/models/AmazonPeriod;",
        "getBasePlanId$annotations",
        "getBasePlanId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "getId",
        "isVisible$annotations",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLevel$annotations",
        "getLevel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getName$annotations",
        "getName",
        "getPromoOffers$annotations",
        "getPromoOffers",
        "()Ljava/util/List;",
        "getPublicId$annotations",
        "getPublicId",
        "storeProduct",
        "Lio/purchasely/ext/StoreProduct;",
        "getStoreProduct$annotations",
        "getStoreProduct",
        "()Lio/purchasely/ext/StoreProduct;",
        "setStoreProduct",
        "(Lio/purchasely/ext/StoreProduct;)V",
        "getStore_product_id$annotations",
        "getStore_product_id",
        "getType$annotations",
        "getType",
        "()Lio/purchasely/ext/DistributionType;",
        "getVendorId$annotations",
        "getVendorId",
        "amount",
        "",
        "offerId",
        "calculatePriceDifferences",
        "Lkotlin/Pair;",
        "plan",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)Lio/purchasely/models/PLYPlan;",
        "currency",
        "Ljava/util/Currency;",
        "kotlin.jvm.PlatformType",
        "currencyCode",
        "currencySymbol",
        "dailyEquivalentPrice",
        "describeContents",
        "discountPercentage",
        "duration",
        "durationInDays",
        "()Ljava/lang/Double;",
        "durationInMonths",
        "durationInQuarters",
        "durationInWeeks",
        "durationInYears",
        "equals",
        "other",
        "",
        "formatPrice",
        "price",
        "formatPrice$core_4_5_1_release",
        "freeTrialDuration",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "freeTrialPeriod",
        "Lio/purchasely/models/PLYProductPeriod;",
        "getProductId",
        "getPromoOffer",
        "offerVendorId",
        "getSubscriptionOffer",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "storeOfferId",
        "hasFreeTrial",
        "hasIntroOffer",
        "hasIntroOffer$core_4_5_1_release",
        "hasIntroductoryPrice",
        "hashCode",
        "introDiscountPercentage",
        "introDurationForTag",
        "introDurationForTag$core_4_5_1_release",
        "introDurationInDays",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "introDurationInMonths",
        "introDurationInQuarters",
        "introDurationInWeeks",
        "introDurationInYears",
        "introPriceComparison",
        "introPriceForTag",
        "introPriceForTag$core_4_5_1_release",
        "introductoryAmount",
        "introductoryCycles",
        "introductoryDuration",
        "introductoryPeriod",
        "isEligibleToIntroOffer",
        "localizedDuration",
        "localizedFullIntroductoryPrice",
        "localizedFullPrice",
        "localizedIntroductoryDuration",
        "localizedIntroductoryPeriod",
        "localizedIntroductoryPrice",
        "introOnly",
        "localizedPeriod",
        "localizedPrice",
        "localizedTrialDuration",
        "monthlyEquivalentPrice",
        "period",
        "priceDifference",
        "priceDifferencePercentage",
        "quarterlyEquivalentPrice",
        "raisePercentage",
        "sameBasePlan",
        "toMap",
        "",
        "toString",
        "weeklyEquivalentPrice",
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
        "yearlyEquivalentPrice",
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
        "SMAP\nPLYPLan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPLan.kt\nio/purchasely/models/PLYPlan\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n288#2,2:343\n*S KotlinDebug\n*F\n+ 1 PLYPLan.kt\nio/purchasely/models/PLYPlan\n*L\n56#1:343,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
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
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYPlan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final amazonPeriod:Lio/purchasely/models/AmazonPeriod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final basePlanId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final level:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promoOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private storeProduct:Lio/purchasely/ext/StoreProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final store_product_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lio/purchasely/ext/DistributionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vendorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYPlan$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/PLYPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/PLYPlan;->Companion:Lio/purchasely/models/PLYPlan$Companion;

    .line 9
    .line 10
    new-instance v0, Lio/purchasely/models/PLYPlan$Creator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/purchasely/models/PLYPlan$Creator;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/models/PLYPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    const-string v0, "io.purchasely.ext.DistributionType"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/purchasely/ext/DistributionType;->values()[Lio/purchasely/ext/DistributionType;

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 28
    .line 29
    sget-object v3, Lio/purchasely/models/PLYPromoOffer$$serializer;->INSTANCE:Lio/purchasely/models/PLYPromoOffer$$serializer;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object v1, v3, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    aput-object v1, v3, v4

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    aput-object v1, v3, v4

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    aput-object v1, v3, v4

    .line 52
    const/4 v4, 0x5

    .line 53
    .line 54
    aput-object v1, v3, v4

    .line 55
    const/4 v4, 0x6

    .line 56
    .line 57
    aput-object v1, v3, v4

    .line 58
    const/4 v4, 0x7

    .line 59
    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    sput-object v3, Lio/purchasely/models/PLYPlan;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/purchasely/models/PLYPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "public_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vendor_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store_product_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "base_plan_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "level"
        .end annotation
    .end param
    .param p9    # Lio/purchasely/models/AmazonPeriod;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amazon"
        .end annotation
    .end param
    .param p10    # Lio/purchasely/ext/DistributionType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "distribution_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_visible"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "promo_offers"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    const-string p2, ""

    .line 4
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 5
    sget-object p2, Lio/purchasely/ext/DistributionType;->UNKNOWN:Lio/purchasely/ext/DistributionType;

    .line 6
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    :goto_a
    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/purchasely/models/AmazonPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/purchasely/ext/DistributionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/purchasely/models/AmazonPeriod;",
            "Lio/purchasely/ext/DistributionType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoOffers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    .line 18
    iput-object p9, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    .line 19
    iput-object p10, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    .line 20
    iput-object p11, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 22
    sget-object v10, Lio/purchasely/ext/DistributionType;->UNKNOWN:Lio/purchasely/ext/DistributionType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 24
    invoke-direct/range {p1 .. p12}, Lio/purchasely/models/PLYPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYPlan;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->amount(Ljava/lang/String;)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lio/purchasely/models/PLYProductPeriod$MONTHLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$MONTHLY;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    move-object v2, v1

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v3, v0}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 30
    move-result-wide v4

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v3, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 35
    move-result-wide v6

    .line 36
    div-double/2addr v4, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v3, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 40
    move-result-wide v1

    .line 41
    mul-double/2addr v4, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v3, v0}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 45
    move-result-wide v0

    .line 46
    sub-double/2addr v0, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object p1
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/models/PLYPlan;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/purchasely/models/PLYPlan;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)Lio/purchasely/models/PLYPlan;

    move-result-object v0

    return-object v0
.end method

.method private final currency(Ljava/lang/String;)Ljava/util/Currency;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "EUR"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->currency(Ljava/lang/String;)Ljava/util/Currency;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic freeTrialDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic freeTrialPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getAmazonPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "amazon"
    .end annotation

    return-void
.end method

.method public static synthetic getBasePlanId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "base_plan_id"
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

.method public static synthetic getLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "level"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "name"
    .end annotation

    return-void
.end method

.method public static synthetic getPromoOffers$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "promo_offers"
    .end annotation

    return-void
.end method

.method public static synthetic getPublicId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "public_id"
    .end annotation

    return-void
.end method

.method public static synthetic getStoreProduct$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getStore_product_id$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "store_product_id"
    .end annotation

    return-void
.end method

.method public static synthetic getSubscriptionOffer$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->getSubscriptionOffer(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "distribution_type"
    .end annotation

    return-void
.end method

.method public static synthetic getVendorId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vendor_id"
    .end annotation

    return-void
.end method

.method public static synthetic hasFreeTrial$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic introDiscountPercentage$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDiscountPercentage(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic introDurationInDays$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic introDurationInMonths$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic introDurationInQuarters$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic introDurationInWeeks$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic introDurationInYears$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic introPriceComparison$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introPriceComparison(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic introductoryAmount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryAmount(Ljava/lang/String;)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic introductoryCycles$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic introductoryDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryDuration(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic introductoryPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic isEligibleToIntroOffer$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->isEligibleToIntroOffer(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic isVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_visible"
    .end annotation

    return-void
.end method

.method public static synthetic localizedFullIntroductoryPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedFullIntroductoryPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic localizedIntroductoryDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryDuration(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic localizedIntroductoryPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic localizedIntroductoryPrice$default(Lio/purchasely/models/PLYPlan;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPrice(ZLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic localizedTrialDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedTrialDuration(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYPlan;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYPlan;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    .line 18
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 59
    .line 60
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    :cond_5
    const/4 v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 78
    .line 79
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    :cond_7
    const/4 v1, 0x4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 97
    .line 98
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 102
    :cond_9
    const/4 v1, 0x5

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_a
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 116
    .line 117
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 121
    :cond_b
    const/4 v1, 0x6

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_c
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 135
    .line 136
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 140
    :cond_d
    const/4 v1, 0x7

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_e

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_e
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    :goto_7
    sget-object v2, Lio/purchasely/models/AmazonPeriod$$serializer;->INSTANCE:Lio/purchasely/models/AmazonPeriod$$serializer;

    .line 154
    .line 155
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_f
    const/16 v1, 0x8

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_10

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_10
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    .line 170
    .line 171
    sget-object v3, Lio/purchasely/ext/DistributionType;->UNKNOWN:Lio/purchasely/ext/DistributionType;

    .line 172
    .line 173
    if-eq v2, v3, :cond_11

    .line 174
    .line 175
    :goto_8
    aget-object v2, v0, v1

    .line 176
    .line 177
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 181
    .line 182
    :cond_11
    const/16 v1, 0x9

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    goto :goto_9

    .line 190
    .line 191
    :cond_12
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 196
    .line 197
    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_13
    const/16 v1, 0xa

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_14

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :cond_14
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_15

    .line 222
    .line 223
    :goto_a
    aget-object v0, v0, v1

    .line 224
    .line 225
    iget-object p0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 229
    :cond_15
    return-void
.end method


# virtual methods
.method public final amount(Ljava/lang/String;)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->priceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    long-to-double v0, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lio/purchasely/models/AmazonPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    return-object v0
.end method

.method public final component9()Lio/purchasely/ext/DistributionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)Lio/purchasely/models/PLYPlan;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/purchasely/models/AmazonPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/purchasely/ext/DistributionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/purchasely/models/AmazonPeriod;",
            "Lio/purchasely/ext/DistributionType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;)",
            "Lio/purchasely/models/PLYPlan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoOffers"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/models/PLYPlan;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lio/purchasely/models/PLYPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public final currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/purchasely/ext/StoreProduct;->priceCurrencyCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final currencySymbol()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final dailyEquivalentPrice()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 22
    move-result-wide v5

    .line 23
    div-double/2addr v3, v5

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "currency()"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v0, ""

    .line 40
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final discountPercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 8
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)Lkotlin/Pair;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    int-to-double v6, v1

    .line 34
    mul-double/2addr v2, v6

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 43
    move-result-wide v4

    .line 44
    div-double/2addr v2, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "%.0f%%"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "format(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, p1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->setDiscountPercentageReferentToPlan(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;)V

    .line 82
    :cond_1
    return-object v0
.end method

.method public final duration()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final durationInDays()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public final durationInMonths()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public final durationInQuarters()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public final durationInWeeks()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public final durationInYears()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
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
    instance-of v1, p1, Lio/purchasely/models/PLYPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/util/Currency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currency"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 17
    .line 18
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 26
    const/4 p3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string p1, "numberFormat\n            .format(price)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    const-string/jumbo v2, "\u00a0"

    .line 47
    .line 48
    const-string v3, " "

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final getAmazonPeriod()Lio/purchasely/models/AmazonPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    .line 3
    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "offerVendorId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    check-cast v3, Lio/purchasely/models/PLYPromoOffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v4, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    :cond_1
    check-cast v2, Lio/purchasely/models/PLYPromoOffer;

    .line 43
    return-object v2
.end method

.method public final getPromoOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPublicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStoreProduct()Lio/purchasely/ext/StoreProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    return-object v0
.end method

.method public final getStore_product_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionOffer(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getType()Lio/purchasely/ext/DistributionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    .line 3
    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasFreeTrial(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final hasIntroOffer$core_4_5_1_release(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final hasIntroductoryPrice(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPriceCycles(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lio/purchasely/models/AmazonPeriod;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final introDiscountPercentage(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "-"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0, v4}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryAmount(Ljava/lang/String;)D

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    int-to-double v9, p1

    .line 35
    mul-double/2addr v7, v9

    .line 36
    div-double/2addr v7, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4, v0, v4}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 40
    move-result-wide v2

    .line 41
    div-double/2addr v2, v5

    .line 42
    .line 43
    const/16 p1, 0x64

    .line 44
    int-to-double v4, p1

    .line 45
    mul-double/2addr v7, v4

    .line 46
    div-double/2addr v7, v2

    .line 47
    sub-double/2addr v4, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "%.0f%%"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "format(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p1

    .line 78
    :cond_0
    return-object v3
.end method

.method public final introDurationForTag$core_4_5_1_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryDuration(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedTrialDuration(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays(I)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    return-object p1
.end method

.method public final introDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths(I)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    return-object p1
.end method

.method public final introDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters(I)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    return-object p1
.end method

.method public final introDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks(I)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    return-object p1
.end method

.method public final introDurationInYears(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears(I)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    return-object p1
.end method

.method public final introPriceComparison(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryAmount(Ljava/lang/String;)D

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    int-to-double v9, p1

    .line 35
    mul-double/2addr v7, v9

    .line 36
    div-double/2addr v7, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4, v3, v4}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 40
    move-result-wide v9

    .line 41
    div-double/2addr v9, v5

    .line 42
    sub-double/2addr v9, v7

    .line 43
    mul-double/2addr v9, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v3, v4}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "currency()"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v9, v10, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    return-object v1
.end method

.method public final introPriceForTag$core_4_5_1_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedFullIntroductoryPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lio/purchasely/R$string;->ply_price_free:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final introductoryAmount(Ljava/lang/String;)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPriceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    long-to-double v0, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final introductoryCycles(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPriceCycles(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final introductoryDuration(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final isEligibleToIntroOffer(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroOffer$core_4_5_1_release(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final localizedDuration()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    :cond_1
    return-object v0
.end method

.method public final localizedFullIntroductoryPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPrice(ZLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "%s / %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "format(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget v0, Lio/purchasely/R$string;->ply_price_free:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string p1, ""

    .line 63
    :goto_0
    return-object p1
.end method

.method public final localizedFullPrice()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "%s / %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->NsX:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0
.end method

.method public final localizedIntroductoryDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedDuration()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    return-object p1
.end method

.method public final localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->toLocale()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->toLocale()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final localizedIntroductoryPrice(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lio/purchasely/ext/StoreProduct;->introductoryPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, p1, p2}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "currency()"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final localizedPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->toLocale()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    :cond_1
    return-object v0
.end method

.method public final localizedPrice()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v0}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "currency()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final localizedTrialDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedDuration()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    return-object p1
.end method

.method public final monthlyEquivalentPrice()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 22
    move-result-wide v5

    .line 23
    div-double/2addr v3, v5

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, 0x403e700000000000L    # 30.4375

    .line 29
    mul-double/2addr v3, v5

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "currency()"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v0, ""

    .line 46
    return-object v0
.end method

.method public final period()Lio/purchasely/models/PLYProductPeriod;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    return-object v1
.end method

.method public final priceDifference(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 3
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "-"

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, p1, v0, v1}, Lio/purchasely/ext/PLYEvent$Companion;->setDiscountPriceReferentToPlan(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;D)V

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, p1, v2}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v2, "currency()"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final priceDifferencePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 7
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)Lkotlin/Pair;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    int-to-double v5, p1

    .line 34
    mul-double/2addr v1, v5

    .line 35
    div-double/2addr v1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "%.0f%%"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "format(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p1
.end method

.method public final quarterlyEquivalentPrice()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 22
    move-result-wide v5

    .line 23
    div-double/2addr v3, v5

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, 0x4056d40000000000L    # 91.3125

    .line 29
    mul-double/2addr v3, v5

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "currency()"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v0, ""

    .line 46
    return-object v0
.end method

.method public final raisePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 7
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)Lkotlin/Pair;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    int-to-double v5, p1

    .line 34
    mul-double/2addr v1, v5

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, p1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 43
    move-result-wide v3

    .line 44
    div-double/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "%.0f%%"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "format(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public final sameBasePlan(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final setStoreProduct(Lio/purchasely/ext/StoreProduct;)V
    .locals 0
    .param p1    # Lio/purchasely/ext/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 5
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
    const-string/jumbo v1, "vendorId"

    .line 8
    .line 9
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "productId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->getProductId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    .line 41
    :goto_0
    const-string/jumbo v3, "type"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "amount"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "localizedAmount"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "currencyCode"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "currencySymbol"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->currencySymbol()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-string v3, "price"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "period"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v4, "hasIntroductoryPrice"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string v3, "introPrice"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->localizedFullIntroductoryPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->introductoryAmount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string v4, "introAmount"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "introDuration"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    const-string v3, "introPeriod"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->hasFreeTrial$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v2, "hasFreeTrial"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYPlan(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store_product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final weeklyEquivalentPrice()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 22
    move-result-wide v5

    .line 23
    div-double/2addr v3, v5

    .line 24
    const/4 v0, 0x7

    .line 25
    int-to-double v5, v0

    .line 26
    mul-double/2addr v3, v5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "currency()"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-string v0, ""

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/AmazonPeriod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v1, p1, p2}, Lio/purchasely/models/PLYPromoOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final yearlyEquivalentPrice()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 22
    move-result-wide v5

    .line 23
    div-double/2addr v3, v5

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, 0x4076d40000000000L    # 365.25

    .line 29
    mul-double/2addr v3, v5

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "currency()"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_4_5_1_release(DLjava/util/Currency;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v0, ""

    .line 46
    return-object v0
.end method
