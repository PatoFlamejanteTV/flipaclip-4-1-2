.class public final Lio/grpc/Codec$Identity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation


# static fields
.field public static final NONE:Lio/grpc/Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Codec$Identity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/Codec$Identity;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public getMessageEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "identity"

    .line 3
    return-object v0
.end method
