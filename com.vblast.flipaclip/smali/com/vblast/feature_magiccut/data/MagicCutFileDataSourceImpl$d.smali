.class final Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getMaskImageUris(Landroid/net/Uri;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$d;->d:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$d;->d:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->access$extractLong(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$d;->d:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->access$extractLong(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Ljava/lang/String;)J

    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr v2, p1

    .line 29
    long-to-int p1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    check-cast p2, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$d;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
