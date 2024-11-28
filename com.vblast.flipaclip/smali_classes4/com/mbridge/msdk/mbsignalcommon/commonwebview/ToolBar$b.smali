.class public final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method
