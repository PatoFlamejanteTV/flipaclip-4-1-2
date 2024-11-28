.class Lcom/mbridge/msdk/foundation/download/download/ResourceManager$ResourceManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/download/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceManagerHolder"
.end annotation


# static fields
.field public static instance:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;-><init>(Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$ResourceManagerHolder;->instance:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
