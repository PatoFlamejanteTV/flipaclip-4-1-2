.class public final Lcom/mbridge/msdk/mbbanner/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->d:I

    .line 3
    return v0
.end method
