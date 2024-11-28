.class final Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->checkUserLicense(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;


# direct methods
.method constructor <init>(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;->getStatus()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, "ACTIVE"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotLicenseActive(Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;->getDisplayName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotDisplayName(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$formatExpirationDate(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Ljava/util/Date;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotExpirationDate(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotLicenseActive(Z)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotDisplayName(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotExpirationDate(Ljava/lang/String;)V

    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/LicenseService;->notifyLicenseStatusChanged()V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getTempDebugLogs$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isBytebotLicenseActive()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getBytebotDisplayName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getBytebotExpirationDate()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v4, "\nBytebot: valid="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, ", name="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, ", expiration="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;->a(Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
