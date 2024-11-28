.class public final Lcom/mbridge/msdk/newreward/function/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->a:I

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->a:I

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
