.class public abstract Lcom/vblast/flipaclip/utils/OnSafeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CLICK_INTERVAL:J = 0x2bcL


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/vblast/flipaclip/utils/OnSafeClickListener;->lastClickTime:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/OnSafeClickListener;->lastClickTime:J

    .line 11
    .line 12
    const-wide/16 v0, 0x2bc

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/utils/OnSafeClickListener;->onSingleClick(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
.end method
