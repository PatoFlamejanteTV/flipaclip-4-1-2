.class public final Lcom/mbridge/msdk/foundation/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->a:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->b:Z

    .line 3
    return v0
.end method
