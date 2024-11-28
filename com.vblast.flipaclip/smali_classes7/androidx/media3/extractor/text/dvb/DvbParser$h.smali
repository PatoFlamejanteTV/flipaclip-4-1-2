.class final Landroidx/media3/extractor/text/dvb/DvbParser$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Landroidx/media3/extractor/text/dvb/DvbParser$b;

.field public i:Landroidx/media3/extractor/text/dvb/DvbParser$d;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->b:I

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->d:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->g:Landroid/util/SparseArray;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->h:Landroidx/media3/extractor/text/dvb/DvbParser$b;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$h;->i:Landroidx/media3/extractor/text/dvb/DvbParser$d;

    .line 31
    return-void
.end method
