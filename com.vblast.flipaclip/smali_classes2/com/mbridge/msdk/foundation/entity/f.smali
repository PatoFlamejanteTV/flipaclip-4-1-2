.class public final Lcom/mbridge/msdk/foundation/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/f;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/f;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/f;->b:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/f;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
