.class public final Landroidx/media3/extractor/text/CueEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/util/List;J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;J)[B"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/text/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    const-string v1, "c"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    const-string p1, "d"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-object p2
.end method
