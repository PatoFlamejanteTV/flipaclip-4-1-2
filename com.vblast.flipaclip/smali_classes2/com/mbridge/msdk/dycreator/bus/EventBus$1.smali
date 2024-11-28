.class Lcom/mbridge/msdk/dycreator/bus/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/bus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/bus/EventBus;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus$1;->a:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method
