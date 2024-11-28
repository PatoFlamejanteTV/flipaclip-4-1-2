.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->a(Ljava/io/File;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
