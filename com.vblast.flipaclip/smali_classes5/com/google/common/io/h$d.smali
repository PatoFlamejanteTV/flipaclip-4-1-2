.class final Lcom/google/common/io/h$d;
.super Lcom/google/common/io/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/h;-><init>(Lcom/google/common/io/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v0, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
