.class public final Lcom/facebook/ads/redexgen/X/Nd;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ts;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Lg;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/RE;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2087
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dutFbLT0SJ7F8tp2omMpyLiOAYVHs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eQZAVGISCoayl61p0XGnY6zF77MwgQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oGFUl4XXjxY0ysGh9uHTM5Bs0jmGzYfS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nw1FzUJk4sGWtK2y2h7dLK31U1IoYOTN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MQohGS04hBsrr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rz5lEB2hDVgjaI0SM6Y5mQ12Lmz2ba"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gakm8d7sZsS0Gn2hVSl3GYNL92Z8TRo6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ty7sQNcmLenaFb4R0BQbvtPuiVx7Fgst"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nd;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nd;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/RE;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Lg;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ts;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 46000
    .local p2, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    .local p3, "adViewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    .local p4, "touchDataRecorder":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/util/common/TouchDataRecorder;>;"
    .local p5, "checkAssetsByJavascriptBridge":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    .local p6, "adWebView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView;>;"
    .local p8, "requestId":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 46001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:Z

    .line 46002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46003
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Ljava/lang/ref/WeakReference;

    .line 46004
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nd;->A07:Ljava/lang/ref/WeakReference;

    .line 46005
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nd;->A06:Ljava/lang/ref/WeakReference;

    .line 46006
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Ljava/lang/ref/WeakReference;

    .line 46007
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:Ljava/lang/ref/WeakReference;

    .line 46008
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Nd;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46009
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Nd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46010
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Nd;->A0A:Z

    .line 46011
    return-void
.end method

.method private A00()Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 46012
    new-instance v4, Landroid/webkit/WebResourceResponse;

    const/16 v2, 0x11e

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46013
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x193

    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v8

    .line 46014
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10c

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 46015
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 46016
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nd;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x13a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x7et
        0x7ct
        0x77t
        0x7at
        0x32t
        0x5ct
        0x70t
        0x71t
        0x6bt
        0x6dt
        0x70t
        0x73t
        0x53t
        0x72t
        0x79t
        0x7et
        0x72t
        0x73t
        0x37t
        0x4t
        0x13t
        0x1et
        0x7t
        0x13t
        0x6t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x27t
        0x20t
        0x3bt
        0x52t
        0x22t
        0x13t
        0x6t
        0x1at
        0x52t
        0x14t
        0x1dt
        0x0t
        0x52t
        0x34t
        0x1bt
        0x1et
        0x17t
        0x52t
        0x33t
        0x11t
        0x11t
        0x17t
        0x1t
        0x1t
        0x52t
        0x47t
        0x7at
        0x76t
        0x70t
        0x63t
        0x22t
        0x66t
        0x63t
        0x76t
        0x63t
        0x38t
        0x22t
        0x35t
        0x29t
        0x29t
        0x2dt
        0x5dt
        0x38t
        0xft
        0xft
        0x12t
        0xft
        0x35t
        0xet
        0x13t
        0x1t
        0x6t
        0x5t
        0x40t
        0x32t
        0x5t
        0x11t
        0x15t
        0x5t
        0x13t
        0x14t
        0x40t
        0x6t
        0xft
        0x12t
        0x40t
        0x26t
        0x9t
        0xct
        0x5t
        0x40t
        0x21t
        0x3t
        0x3t
        0x5t
        0x13t
        0x13t
        0x40t
        0x31t
        0xat
        0x17t
        0x5t
        0x2t
        0x1t
        0x44t
        0x36t
        0x1t
        0x15t
        0x11t
        0x1t
        0x17t
        0x10t
        0x44t
        0x2t
        0xbt
        0x16t
        0x44t
        0x22t
        0xdt
        0x8t
        0x1t
        0x44t
        0x25t
        0x7t
        0x7t
        0x1t
        0x17t
        0x17t
        0x44t
        0x0t
        0x1t
        0xat
        0xdt
        0x1t
        0x0t
        0x62t
        0x63t
        0x68t
        0x6ft
        0x63t
        0x62t
        0x59t
        0x73t
        0x74t
        0x6ft
        0x59t
        0x76t
        0x67t
        0x72t
        0x6et
        0x21t
        0x36t
        0x36t
        0x2bt
        0x36t
        0x1bt
        0x27t
        0x2bt
        0x20t
        0x21t
        0x10t
        0x7t
        0x7t
        0x1at
        0x7t
        0x2at
        0x11t
        0x10t
        0x6t
        0x16t
        0x7t
        0x1ct
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x28t
        0x2ft
        0x38t
        0x27t
        0x2dt
        0x21t
        0x20t
        0x60t
        0x27t
        0x2dt
        0x21t
        0x7et
        0x71t
        0x74t
        0x7dt
        0x63t
        0x79t
        0x55t
        0x7dt
        0x6ft
        0x68t
        0x55t
        0x78t
        0x6ft
        0x79t
        0x65t
        0x7ft
        0x78t
        0x69t
        0x6ft
        0x55t
        0x6ft
        0x78t
        0x78t
        0x65t
        0x78t
        0x66t
        0x65t
        0x6bt
        0x6et
        0x63t
        0x64t
        0x6dt
        0x55t
        0x7et
        0x63t
        0x67t
        0x6ft
        0x55t
        0x63t
        0x64t
        0x55t
        0x67t
        0x63t
        0x66t
        0x66t
        0x63t
        0x79t
        0x12t
        0x19t
        0x8t
        0x46t
        0x46t
        0x39t
        0x2et
        0x2et
        0x23t
        0x39t
        0x31t
        0x2ct
        0x28t
        0x25t
        0x23t
        0x2et
        0x39t
        0x2ft
        0x2ct
        0x33t
        0x32t
        0x2ft
        0x39t
        0x2t
        0x3t
        0x41t
        0x1ft
        0x18t
        0x3t
        0x1et
        0x9t
        0x3at
        0x2dt
        0x39t
        0x3dt
        0x2dt
        0x3bt
        0x3ct
        0x17t
        0x21t
        0x2ct
        0x1dt
        0xct
        0x11t
        0x1dt
        0x46t
        0x19t
        0x5t
        0x8t
        0x0t
        0x7t
        0x6t
        0x11t
        0x1ct
        0x19t
        0x14t
        0x2ft
        0x0t
        0x11t
        0x4t
        0x18t
        0x1dt
        0xft
        0x8t
        0x35t
        0x1ct
        0x3t
        0xft
        0x1dt
    .end array-data
.end method

.method private A03(ILjava/lang/CharSequence;J)V
    .locals 8

    .line 46017
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46018
    .local v0, "extraData":Lorg/json/JSONObject;
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 46019
    .local v1, "isWebResourceError":Z
    :goto_0
    :try_start_0
    const/16 v3, 0xa0

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46020
    const/16 v3, 0xaa

    const/16 v1, 0x11

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46021
    const/16 v3, 0xca

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46022
    const/16 v3, 0xdf

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46023
    const/16 v3, 0x114

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46024
    .end local v1    # "isWebResourceError":Z
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46025
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A2d:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 46026
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46027
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v7, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46028
    const/16 v2, 0x132

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 46029
    return-void
.end method

.method private A04(ILjava/lang/String;)V
    .locals 4

    .line 46030
    const/16 v2, 0xf5

    const/16 v1, 0x17

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AH5()V

    .line 46032
    return-void

    .line 46033
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0S;->AH6(ILjava/lang/String;)V

    .line 46034
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 46035
    .local v0, "finishTime":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 46036
    .local v1, "loadingTimeInMillis":J
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Nd;->A03(ILjava/lang/CharSequence;J)V

    .line 46037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nb;->ABW(ILjava/lang/String;)V

    .line 46039
    :cond_1
    return-void
.end method

.method private final A05(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 46040
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46041
    return-void

    .line 46042
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46043
    const/16 v2, 0x43

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/LH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46044
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->AHA(ILjava/lang/String;)V

    .line 46045
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Nd;ILjava/lang/String;)V
    .locals 0

    .line 46046
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nd;->A04(ILjava/lang/String;)V

    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 46047
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 46048
    .local v0, "extraData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x91

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46049
    const/16 v2, 0x128

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46050
    const/16 v2, 0x114

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46051
    .end local v1
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    if-eqz v0, :cond_0

    .line 46052
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A2a:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_CACHE_FILE_WAS_DENIED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 46053
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46054
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46055
    const/16 v2, 0x132

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 46056
    :cond_0
    return-void
.end method

.method private A08(Landroid/net/Uri;)Z
    .locals 7

    .line 46057
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 46058
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 46059
    .local v1, "scheme":Ljava/lang/String;
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/16 v2, 0xc6

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nd;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nd;->A0C:[Ljava/lang/String;

    const-string v1, "e0NZ0IpncKNbspdHVbaE77hYKi1pXgCT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46060
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46061
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    const/16 v1, 0x24

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46062
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A09(Lcom/facebook/ads/redexgen/X/7f;)Ljava/util/List;

    move-result-object v5

    .line 46063
    .local v2, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Nd;->A0A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    .line 46064
    .local v3, "valid":Z
    if-nez v6, :cond_2

    .line 46065
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x1f

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46067
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ts;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6c

    const/16 v1, 0x25

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46068
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 46069
    :cond_2
    return v6

    .line 46070
    .end local v2    # "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "valid":Z
    :cond_3
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nd;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nd;->A0C:[Ljava/lang/String;

    const-string v1, "yXDUwGubOAV6buqiBYARa4GXiUTiAdtJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Nd;)Z
    .locals 0

    .line 46071
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:Z

    return p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 46072
    .local p3, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 46073
    .local v0, "lowerPath":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46074
    .local p0, "cacheDir":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46075
    const/4 v0, 0x1

    return v0

    .line 46076
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 46077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->AH7(Z)V

    .line 46078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Ljava/lang/ref/WeakReference;

    .line 46079
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Ljava/lang/ref/WeakReference;

    .line 46080
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A0F()V

    .line 46082
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:Z

    .line 46083
    return-void

    .line 46084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 46085
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AH8()V

    .line 46087
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:Ljava/util/Date;

    .line 46088
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/Nd;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46089
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    .line 46090
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46091
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:Z

    .line 46093
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Nd;->A04(ILjava/lang/String;)V

    .line 46094
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 46095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0u(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46096
    .end local v0
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:Z

    .line 46097
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A04(ILjava/lang/String;)V

    .line 46098
    :goto_0
    return-void

    .line 46099
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46100
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/LH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46101
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AH9(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 46102
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46103
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Nd;->A05(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46104
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 46105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AHB()V

    .line 46106
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 46107
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 46108
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A2Z:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NY;->A02(I)V

    .line 46109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nb;

    .line 46110
    .local v0, "adWebViewListener":Lcom/facebook/ads/redexgen/X/Nb;
    if-eqz v0, :cond_0

    .line 46111
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nb;->ADj()V

    .line 46112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 46113
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 46114
    .local v0, "source":Landroid/net/Uri;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Nd;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A00()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 46116
    .local v1, "response":Landroid/webkit/WebResourceResponse;
    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A05(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46117
    return-object v0

    .line 46118
    .end local v1    # "response":Landroid/webkit/WebResourceResponse;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 46119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Ljava/lang/ref/WeakReference;

    .line 46121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nb;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A07:Ljava/lang/ref/WeakReference;

    .line 46122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A06:Ljava/lang/ref/WeakReference;

    .line 46123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 46124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 46125
    invoke-interface {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/Nb;->AB4(Ljava/lang/String;Ljava/util/Map;)V

    .line 46126
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
