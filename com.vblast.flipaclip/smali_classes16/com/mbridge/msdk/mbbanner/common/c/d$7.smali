.class final Lcom/mbridge/msdk/mbbanner/common/c/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 10
    :cond_0
    return-void
.end method
