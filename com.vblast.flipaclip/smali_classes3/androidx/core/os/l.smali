.class final Landroidx/core/os/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/f;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/h;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/os/g;->a(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Locale;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/os/k;->a(Landroid/os/LocaleList;Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    check-cast p1, Landroidx/core/os/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/core/os/f;->getLocaleList()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/app/d;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/material3/j1;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/j;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/h;->a(Landroid/os/LocaleList;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll/b;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/i;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
