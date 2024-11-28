.class final Lio/grpc/Metadata$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/Metadata$Key;

.field private b:I

.field final synthetic c:Lio/grpc/Metadata;


# direct methods
.method private constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/grpc/Metadata$e;->a:Lio/grpc/Metadata$Key;

    .line 4
    iput p3, p0, Lio/grpc/Metadata$e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;ILio/grpc/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$e;-><init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V

    return-void
.end method

.method static synthetic a(Lio/grpc/Metadata$e;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/Metadata$e;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lio/grpc/Metadata$e;)Lio/grpc/Metadata$Key;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/Metadata$e;->a:Lio/grpc/Metadata$Key;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata$e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/Metadata$e$a;-><init>(Lio/grpc/Metadata$e;)V

    .line 6
    return-object v0
.end method
