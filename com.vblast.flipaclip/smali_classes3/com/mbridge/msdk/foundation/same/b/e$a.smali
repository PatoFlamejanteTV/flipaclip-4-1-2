.class final Lcom/mbridge/msdk/foundation/same/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/mbridge/msdk/foundation/same/b/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/b/e$a;->b:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/b/e$a;->a:Ljava/io/File;

    .line 8
    return-void
.end method
