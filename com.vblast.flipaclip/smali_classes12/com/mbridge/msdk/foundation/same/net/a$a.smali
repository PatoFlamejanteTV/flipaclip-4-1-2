.class final Lcom/mbridge/msdk/foundation/same/net/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/net/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/a;-><init>(Lcom/mbridge/msdk/foundation/same/net/a$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/a$a;->a:Lcom/mbridge/msdk/foundation/same/net/a;

    .line 9
    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/a$a;->a:Lcom/mbridge/msdk/foundation/same/net/a;

    .line 3
    return-object v0
.end method