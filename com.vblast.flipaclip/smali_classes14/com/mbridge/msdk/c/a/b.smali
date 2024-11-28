.class public final Lcom/mbridge/msdk/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/c/a/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/c/a/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/c/a/b;->c:Ljava/lang/String;

    .line 21
    return-void
.end method
