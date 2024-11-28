.class public final enum Lio/opencensus/tags/TagMetadata$TagTtl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/TagMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagTtl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/tags/TagMetadata$TagTtl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/tags/TagMetadata$TagTtl;

.field public static final enum NO_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

.field public static final enum UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;


# instance fields
.field private final hops:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    .line 4
    const-string v1, "NO_PROPAGATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/opencensus/tags/TagMetadata$TagTtl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->NO_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 11
    .line 12
    new-instance v1, Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    const-string v5, "UNLIMITED_PROPAGATION"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v5, v3, v4}, Lio/opencensus/tags/TagMetadata$TagTtl;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lio/opencensus/tags/TagMetadata$TagTtl;->UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lio/opencensus/tags/TagMetadata$TagTtl;->$VALUES:[Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/opencensus/tags/TagMetadata$TagTtl;->hops:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/tags/TagMetadata$TagTtl;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/opencensus/tags/TagMetadata$TagTtl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->$VALUES:[Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/opencensus/tags/TagMetadata$TagTtl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 9
    return-object v0
.end method
