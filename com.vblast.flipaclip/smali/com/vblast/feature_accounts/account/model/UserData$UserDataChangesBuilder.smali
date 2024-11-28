.class public Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/account/model/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDataChangesBuilder"
.end annotation


# instance fields
.field private birthday:Ljava/util/Date;

.field private final changes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private final userData:Lcom/vblast/feature_accounts/account/model/UserData;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/account/model/UserData;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;-><init>(Ljava/util/Map;Lx2/a;)V

    .line 18
    return-object v0
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->birthday:Ljava/util/Date;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/model/UserData;->a(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->country:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/model/UserData;->b(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->email:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/model/UserData;->c(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->firstName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/model/UserData;->d(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->lastName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/model/UserData;->e(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public hasChanges()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isEmailChanged()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "email"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBirthday(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->birthday:Ljava/util/Date;

    .line 3
    .line 4
    const-string v0, "birthday"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->a(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/util/Date;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/model/UserData;->l(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->birthday:Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/UserData;->l(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->country:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "country"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/UserData;->b(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->country:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->email:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "email"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/UserData;->c(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->email:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->firstName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "firstname"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/UserData;->d(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->firstName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->lastName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "lastname"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->userData:Lcom/vblast/feature_accounts/account/model/UserData;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/UserData;->e(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->lastName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->changes:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
.end method
