.class final Lcom/mbridge/msdk/tracker/network/toolbox/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/toolbox/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/mbridge/msdk/tracker/network/ad;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;)V

    return-void
.end method
