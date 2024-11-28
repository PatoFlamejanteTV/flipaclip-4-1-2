.class final Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkUserLicense(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    iput-object p2, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->f:Lkotlin/jvm/functions/Function2;

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
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalLicenseActive(Z)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;->getDisplayName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalDisplayName(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;->getExpirationDate()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalExpirationDate(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->f:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->isLicenseGranted()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalLicenseActive(Z)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalDisplayName(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalExpirationDate(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->isLicenseGranted()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppContext$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Landroid/app/Application;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sget v2, Lcom/vblast/core_billing/R$string;->license_add_not_valid:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/LicenseService;->notifyLicenseStatusChanged()V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isInternalLicenseActive()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalDisplayName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalExpirationDate()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v4, "checkUserLicense: valid="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, ", name="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, ", expiration="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->info(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;->a(Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
