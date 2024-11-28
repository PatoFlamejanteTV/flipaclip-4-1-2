.class public Lcom/vblast/core/view/FloatingMenuView$MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/FloatingMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItem"
.end annotation


# instance fields
.field public activated:Z

.field public contentDescription:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public enabled:Z

.field public extra:Ljava/lang/Object;

.field public icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public id:I

.field public isDivider:Z

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
