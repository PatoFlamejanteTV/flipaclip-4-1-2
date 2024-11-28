.class public final Lcom/mbridge/msdk/tracker/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/tracker/o;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/tracker/o;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/tracker/network/toolbox/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 3
    return-object v0
.end method
