.class public Lcom/vblast/fclib/io/BrushExport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/io/BrushExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public inputBrushDirName:Ljava/lang/String;

.field public outputDir:Ljava/lang/String;

.field public outputFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/vblast/fclib/io/BrushExport;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/vblast/fclib/io/BrushExport;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/io/BrushExport;-><init>(Lcom/vblast/fclib/io/BrushExport$Builder;Lcom/vblast/fclib/io/BrushExport$1;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    return-object v0
.end method

.method public setInputBrushDirName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/BrushExport$Builder;->inputBrushDirName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/BrushExport$Builder;->outputDir:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/io/BrushExport$Builder;->outputFilename:Ljava/lang/String;

    .line 5
    return-void
.end method
