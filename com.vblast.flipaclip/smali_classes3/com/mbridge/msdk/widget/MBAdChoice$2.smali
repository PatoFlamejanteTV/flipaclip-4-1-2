.class final Lcom/mbridge/msdk/widget/MBAdChoice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/widget/MBAdChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/MBAdChoice;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice$2;->a:Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice$2;->a:Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
