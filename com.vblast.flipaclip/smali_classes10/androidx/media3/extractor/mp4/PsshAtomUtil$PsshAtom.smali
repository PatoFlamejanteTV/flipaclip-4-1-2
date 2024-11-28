.class public final Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/PsshAtomUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsshAtom"
.end annotation


# instance fields
.field public final keyIds:[Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final schemeData:[B

.field public final uuid:Ljava/util/UUID;

.field public final version:I


# direct methods
.method constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0
    .param p4    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->version:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->keyIds:[Ljava/util/UUID;

    .line 12
    return-void
.end method
