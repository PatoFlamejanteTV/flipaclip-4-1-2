.class public Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0011R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;",
        "",
        "parentalGateOn",
        "",
        "bumperPageOn",
        "closeWarning",
        "orientation",
        "",
        "closeAtEnd",
        "muteOnStart",
        "showMore",
        "startDelay",
        "closeButtonState",
        "(ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBumperPageOn",
        "()Z",
        "getCloseAtEnd",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCloseButtonState",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCloseWarning",
        "getMuteOnStart",
        "getOrientation",
        "getParentalGateOn",
        "getShowMore",
        "getStartDelay",
        "toJsonString",
        "",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublisherConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublisherConfiguration.kt\ntv/superawesome/lib/sasession/publisher/PublisherConfiguration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
    }
.end annotation


# instance fields
.field private final bumperPageOn:Z

.field private final closeAtEnd:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeButtonState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeWarning:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final muteOnStart:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orientation:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentalGateOn:Z

.field private final showMore:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDelay:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->parentalGateOn:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->bumperPageOn:Z

    .line 8
    .line 9
    iput-object p3, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeWarning:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p4, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->orientation:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeAtEnd:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p6, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->muteOnStart:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p7, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->showMore:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p8, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->startDelay:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p9, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeButtonState:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public final getBumperPageOn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->bumperPageOn:Z

    .line 3
    return v0
.end method

.method public final getCloseAtEnd()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeAtEnd:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCloseButtonState()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeButtonState:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCloseWarning()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeWarning:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getMuteOnStart()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->muteOnStart:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->orientation:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getParentalGateOn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->parentalGateOn:Z

    .line 3
    return v0
.end method

.method public final getShowMore()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->showMore:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getStartDelay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->startDelay:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "parentalGateOn"

    .line 8
    .line 9
    iget-boolean v2, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->parentalGateOn:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "bumperPageOn"

    .line 15
    .line 16
    iget-boolean v2, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->bumperPageOn:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeWarning:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "closeWarning"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->orientation:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->orientation:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v2, "orientation"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeAtEnd:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "closeAtEnd"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->muteOnStart:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v2, "muteOnStart"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->showMore:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string/jumbo v2, "showMore"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->startDelay:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->startDelay:Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    const-string/jumbo v2, "startDelay"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeButtonState:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Ltv/superawesome/lib/sasession/publisher/PublisherConfiguration;->closeButtonState:Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    .line 113
    const-string v2, "closeButtonState"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, "encode(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-object v0
.end method
