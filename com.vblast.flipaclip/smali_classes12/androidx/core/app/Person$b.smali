.class abstract Landroidx/core/app/Person$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Person;)Landroidx/core/app/Person;
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
    .line 8
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method static b(Landroidx/core/app/Person;)Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/app/Person;->isBot()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
