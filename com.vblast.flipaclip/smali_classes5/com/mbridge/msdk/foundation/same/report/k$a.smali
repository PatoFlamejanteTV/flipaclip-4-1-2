.class public final Lcom/mbridge/msdk/foundation/same/report/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$a;->a:Ljava/util/Map;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k$a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k$a;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/same/report/k;
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;-><init>(Lcom/mbridge/msdk/foundation/same/report/k$a;Lcom/mbridge/msdk/foundation/same/report/k$1;)V

    return-object v0
.end method
