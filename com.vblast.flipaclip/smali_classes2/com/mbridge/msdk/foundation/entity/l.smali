.class public final Lcom/mbridge/msdk/foundation/entity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->c:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
