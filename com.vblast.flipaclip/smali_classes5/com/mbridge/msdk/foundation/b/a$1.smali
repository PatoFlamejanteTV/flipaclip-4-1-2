.class final Lcom/mbridge/msdk/foundation/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/foundation/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/b/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a$1;->a:Lcom/mbridge/msdk/foundation/b/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/foundation/b/a$a;

    .line 3
    .line 4
    check-cast p2, Lcom/mbridge/msdk/foundation/b/a$a;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/b/a$a;->a(Lcom/mbridge/msdk/foundation/b/a$a;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/b/a$a;->a(Lcom/mbridge/msdk/foundation/b/a$a;)D

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
