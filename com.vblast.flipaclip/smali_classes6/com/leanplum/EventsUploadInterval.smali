.class public final enum Lcom/leanplum/EventsUploadInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/leanplum/EventsUploadInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/leanplum/EventsUploadInterval;

.field public static final enum AT_MOST_10_MINUTES:Lcom/leanplum/EventsUploadInterval;

.field public static final enum AT_MOST_15_MINUTES:Lcom/leanplum/EventsUploadInterval;

.field public static final enum AT_MOST_5_MINUTES:Lcom/leanplum/EventsUploadInterval;


# instance fields
.field private final minutes:I


# direct methods
.method private static synthetic $values()[Lcom/leanplum/EventsUploadInterval;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/leanplum/EventsUploadInterval;

    .line 4
    .line 5
    sget-object v1, Lcom/leanplum/EventsUploadInterval;->AT_MOST_5_MINUTES:Lcom/leanplum/EventsUploadInterval;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/leanplum/EventsUploadInterval;->AT_MOST_10_MINUTES:Lcom/leanplum/EventsUploadInterval;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/leanplum/EventsUploadInterval;->AT_MOST_15_MINUTES:Lcom/leanplum/EventsUploadInterval;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/EventsUploadInterval;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    const-string v3, "AT_MOST_5_MINUTES"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/leanplum/EventsUploadInterval;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/leanplum/EventsUploadInterval;->AT_MOST_5_MINUTES:Lcom/leanplum/EventsUploadInterval;

    .line 12
    .line 13
    new-instance v0, Lcom/leanplum/EventsUploadInterval;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-string v3, "AT_MOST_10_MINUTES"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/leanplum/EventsUploadInterval;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v0, Lcom/leanplum/EventsUploadInterval;->AT_MOST_10_MINUTES:Lcom/leanplum/EventsUploadInterval;

    .line 24
    .line 25
    new-instance v0, Lcom/leanplum/EventsUploadInterval;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const-string v3, "AT_MOST_15_MINUTES"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/leanplum/EventsUploadInterval;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    sput-object v0, Lcom/leanplum/EventsUploadInterval;->AT_MOST_15_MINUTES:Lcom/leanplum/EventsUploadInterval;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/leanplum/EventsUploadInterval;->$values()[Lcom/leanplum/EventsUploadInterval;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/leanplum/EventsUploadInterval;->$VALUES:[Lcom/leanplum/EventsUploadInterval;

    .line 42
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
    iput p3, p0, Lcom/leanplum/EventsUploadInterval;->minutes:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/EventsUploadInterval;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/EventsUploadInterval;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/leanplum/EventsUploadInterval;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/leanplum/EventsUploadInterval;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/EventsUploadInterval;->$VALUES:[Lcom/leanplum/EventsUploadInterval;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/leanplum/EventsUploadInterval;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/leanplum/EventsUploadInterval;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMinutes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/EventsUploadInterval;->minutes:I

    .line 3
    return v0
.end method
