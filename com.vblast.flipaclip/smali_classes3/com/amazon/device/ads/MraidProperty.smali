.class abstract Lcom/amazon/device/ads/MraidProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_EXPANDED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_HIDDEN_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_LOADING_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_RESIZED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final SUPPORTS_PROPERTY:Lcom/amazon/device/ads/SupportsProperty;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_LOADING_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 10
    .line 11
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 17
    .line 18
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 26
    .line 27
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_HIDDEN_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 28
    .line 29
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 30
    .line 31
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 35
    .line 36
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_RESIZED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 37
    .line 38
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 39
    .line 40
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 44
    .line 45
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_EXPANDED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 46
    .line 47
    new-instance v0, Lcom/amazon/device/ads/SupportsProperty;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/amazon/device/ads/SupportsProperty;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->SUPPORTS_PROPERTY:Lcom/amazon/device/ads/SupportsProperty;

    .line 53
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method abstract formJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
