.class final Lcoil/decode/BitmapFactoryDecoder$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    .line 9
    throw p1
.end method
