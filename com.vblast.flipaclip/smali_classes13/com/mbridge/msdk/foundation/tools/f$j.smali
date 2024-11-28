.class abstract Lcom/mbridge/msdk/foundation/tools/f$j;
.super Lcom/mbridge/msdk/foundation/tools/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/f$b;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 14
    return-void
.end method
