.class abstract Landroidx/core/app/Person$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "uri"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "key"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "isBot"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "isImportant"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method static b(Landroidx/core/app/Person;)Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "uri"

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "key"

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "isBot"

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v1, "isImportant"

    .line 44
    .line 45
    iget-boolean p0, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    return-object v0
.end method
