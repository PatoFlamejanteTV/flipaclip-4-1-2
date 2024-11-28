.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Builder;,
        Landroidx/core/app/Person$a;,
        Landroidx/core/app/Person$b;
    }
.end annotation


# static fields
.field private static final ICON_KEY:Ljava/lang/String; = "icon"

.field private static final IS_BOT_KEY:Ljava/lang/String; = "isBot"

.field private static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final URI_KEY:Ljava/lang/String; = "uri"


# instance fields
.field mIcon:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mName:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/app/Person$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p1, Landroidx/core/app/Person$Builder;->mIsBot:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 28
    return-void
.end method

.method public static fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/Person$b;->a(Landroid/app/Person;)Landroidx/core/app/Person;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "icon"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/core/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "uri"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "key"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "isBot"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "isImportant"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static fromPersistableBundle(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/Person$a;->a(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/app/Person;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/core/app/Person;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/core/app/Person;->isBot()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/core/app/Person;->isBot()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/core/app/Person;->isImportant()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_3
    return v0

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/app/Person;->isBot()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    aput-object v0, v4, v5

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v4, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v4, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 3
    return v0
.end method

.method public isImportant()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 3
    return v0
.end method

.method public resolveToLegacyUri()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "name:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    return-object v0
.end method

.method public toAndroidPerson()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/Person$b;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toBuilder()Landroidx/core/app/Person$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/app/Person$Builder;-><init>(Landroidx/core/app/Person;)V

    .line 6
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    const-string v2, "icon"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    const-string/jumbo v1, "uri"

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "key"

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "isBot"

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v1, "isImportant"

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    return-object v0
.end method

.method public toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/Person$a;->b(Landroidx/core/app/Person;)Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
