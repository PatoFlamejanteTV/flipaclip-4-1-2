.class public Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final _params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _reportKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->_reportKey:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->_params:Ljava/util/Map;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "reportKey can not be empty"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->_reportKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->_params:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->_params:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$1;)V

    .line 7
    return-object v0
.end method
