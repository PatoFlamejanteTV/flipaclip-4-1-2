.class public final Lcom/mbridge/msdk/foundation/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/a;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/a;->a:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
