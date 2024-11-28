.class public final enum Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;


# instance fields
.field private final inboxMessageType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 4
    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "simple"

    .line 7
    .line 8
    const-string v3, "SimpleMessage"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 14
    .line 15
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "message-icon"

    .line 19
    .line 20
    const-string v3, "IconMessage"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 26
    .line 27
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const-string v2, "carousel"

    .line 31
    .line 32
    const-string v3, "CarouselMessage"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 38
    .line 39
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    const-string v2, "carousel-image"

    .line 43
    .line 44
    const-string v3, "CarouselImageMessage"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "carousel"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :sswitch_1
    const-string/jumbo v0, "simple"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "message-icon"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "carousel-image"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_3
        -0x4f6db581 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x2c6160 -> :sswitch_0
    .end sparse-switch

    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
