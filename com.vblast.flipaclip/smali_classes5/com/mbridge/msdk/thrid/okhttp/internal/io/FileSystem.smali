.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->SYSTEM:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteContents(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
