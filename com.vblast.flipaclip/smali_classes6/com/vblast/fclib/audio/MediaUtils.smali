.class public Lcom/vblast/fclib/audio/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMediaInfo(Ljava/lang/String;)Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;

    .line 3
    .line 4
    .line 5
    const v4, 0x6baa8

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    .line 9
    const v2, 0xac44

    .line 10
    const/4 v3, 0x2

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;-><init>(Ljava/lang/String;IIILcom/vblast/fclib/audio/MediaUtils$1;)V

    .line 16
    return-object v6
.end method
