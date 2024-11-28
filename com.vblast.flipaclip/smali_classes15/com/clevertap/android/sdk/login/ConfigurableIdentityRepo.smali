.class public Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/login/IdentityRepo;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigurableIdentityRepo"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

.field private final infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-direct {p0, p2, v0, p4}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/login/LoginInfoProvider;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/login/LoginInfoProvider;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->loadIdentitySet()V

    return-void
.end method

.method private handleError(Lcom/clevertap/android/sdk/login/IdentitySet;Lcom/clevertap/android/sdk/login/IdentitySet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "]"

    .line 7
    .line 8
    const-string v2, "], [Config:"

    .line 9
    .line 10
    const-string v3, "ON_USER_LOGIN"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/login/IdentitySet;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x213

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(I)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "ConfigurableIdentityRepopushing error due to mismatch [Pref:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v5, "ConfigurableIdentityRepoNo error found while comparing [Pref:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void
.end method


# virtual methods
.method public getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 3
    return-object v0
.end method

.method public hasIdentity(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "ConfigurableIdentityRepoisIdentity [Key: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " , Value: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v2, "ON_USER_LOGIN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v0
.end method

.method loadIdentitySet()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedIdentityKeysForAccount()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->from(Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "ConfigurableIdentityRepoPrefIdentitySet ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v4, "ON_USER_LOGIN"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getIdentityKeys()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->from([Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v6, "ConfigurableIdentityRepoConfigIdentitySet ["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->handleError(Lcom/clevertap/android/sdk/login/IdentitySet;Lcom/clevertap/android/sdk/login/IdentitySet;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Pref["

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iput-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Config["

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iput-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Default["

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->saveIdentityKeysForAccount(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v5, "ConfigurableIdentityRepoSaving Identity Keys in Pref["

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    return-void
.end method
