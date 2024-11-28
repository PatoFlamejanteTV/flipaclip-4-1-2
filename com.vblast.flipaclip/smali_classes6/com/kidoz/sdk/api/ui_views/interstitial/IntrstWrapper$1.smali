.class Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->sendErrorResponse(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

.field final synthetic val$error:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->val$error:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->val$error:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 3
    .line 4
    const-string v1, "blocking waterfall LOAD_FAILED try = "

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$6;->$SwitchMap$com$kidoz$sdk$api$ui_views$interstitial$IntrstWrapper$LastError:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v2, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 24
    .line 25
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 26
    .line 27
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 28
    .line 29
    sget-object v3, Lcom/kidoz/sdk/api/general/KidozError$Type;->noOffer:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "blocking waterfall NO_OFFERS try = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$100(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 65
    .line 66
    sget-object v2, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 67
    .line 68
    new-instance v3, Lcom/kidoz/sdk/api/general/KidozError;

    .line 69
    .line 70
    sget-object v4, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$100(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 104
    .line 105
    sget-object v2, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 106
    .line 107
    new-instance v3, Lcom/kidoz/sdk/api/general/KidozError;

    .line 108
    .line 109
    sget-object v4, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailed:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$100(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void
.end method
