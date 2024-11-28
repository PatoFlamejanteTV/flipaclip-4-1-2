.class final Lcom/google/common/io/CharSource$d;
.super Lcom/google/common/io/CharSource$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final c:Lcom/google/common/io/CharSource$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/CharSource$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/io/CharSource$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/io/CharSource$d;->c:Lcom/google/common/io/CharSource$d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/io/CharSource$e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method static synthetic c()Lcom/google/common/io/CharSource$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/CharSource$d;->c:Lcom/google/common/io/CharSource$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharSource.empty()"

    .line 3
    return-object v0
.end method
