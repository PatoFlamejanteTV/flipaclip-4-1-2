.class Landroidx/print/PrintHelper$b;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroidx/print/PrintHelper$OnPrintFinishCallback;

.field private e:Landroid/print/PrintAttributes;

.field final synthetic f:Landroidx/print/PrintHelper;


# direct methods
.method constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/print/PrintHelper$b;->f:Landroidx/print/PrintHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/print/PrintHelper$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Landroidx/print/PrintHelper$b;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/print/PrintHelper$b;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/print/PrintHelper$b;->d:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/print/PrintHelper$b;->d:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 8
    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/print/PrintHelper$b;->e:Landroid/print/PrintAttributes;

    .line 3
    .line 4
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 5
    .line 6
    iget-object p5, p0, Landroidx/print/PrintHelper$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p5, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, p5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 31
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/print/PrintHelper$b;->f:Landroidx/print/PrintHelper;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/print/PrintHelper$b;->e:Landroid/print/PrintAttributes;

    .line 5
    .line 6
    iget v2, p0, Landroidx/print/PrintHelper$b;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/print/PrintHelper$b;->c:Landroid/graphics/Bitmap;

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 15
    return-void
.end method
