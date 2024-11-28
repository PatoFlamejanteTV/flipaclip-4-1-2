.class public Lcom/vblast/fclib/io/BrushImport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/io/BrushImport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public brushId:Ljava/lang/String;

.field public inputFile:Ljava/lang/String;


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
.method public build()Lcom/vblast/fclib/io/BrushImport;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/vblast/fclib/io/BrushImport;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/io/BrushImport;-><init>(Lcom/vblast/fclib/io/BrushImport$Builder;Lcom/vblast/fclib/io/BrushImport$1;)V
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

.method public setBrushId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/BrushImport$Builder;->brushId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/BrushImport$Builder;->inputFile:Ljava/lang/String;

    .line 3
    return-void
.end method
