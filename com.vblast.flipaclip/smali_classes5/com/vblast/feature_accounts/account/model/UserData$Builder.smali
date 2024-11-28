.class public Lcom/vblast/feature_accounts/account/model/UserData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/account/model/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private birthday:Ljava/util/Date;

.field private country:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/vblast/feature_accounts/account/model/UserData;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/UserData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData;-><init>(Lx2/b;)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->uid:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "UserData"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "create() -> Invalid uid!"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->email:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v0, "create() -> Invalid email!"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->firstName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v0, "create() -> Invalid first name!"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->lastName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v0, "create() -> Invalid last name!"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->birthday:Ljava/util/Date;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v0, "create() -> Invalid birthday!"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->country:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v0, "create() -> Invalid country!"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->uid:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData;->k(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->email:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData;->h(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->firstName:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData;->i(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->lastName:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData;->j(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->birthday:Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData;->f(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/util/Date;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->country:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData;->g(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->birthday:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBirthday(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->birthday:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->country:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->firstName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->lastName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->uid:Ljava/lang/String;

    .line 3
    return-void
.end method
