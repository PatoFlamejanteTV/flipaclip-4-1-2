.class public Lcom/vblast/feature_accounts/account/AccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_FIRSTNAME_LENGTH:I = 0x1e

.field private static final MAX_LASTNAME_LENGTH:I = 0x1e

.field private static final MIN_FIRSTNAME_LENGTH:I = 0x2

.field private static final MIN_LASTNAME_LENGTH:I = 0x2

.field private static final MIN_PASSWORD_LENGTH:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCountryDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getDate(III)Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    const/4 p0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    const/16 p0, 0xb

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    const/16 p0, 0xc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    const/16 p0, 0xe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getDisplayDateOfBirthFromDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isValidFirstname(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    :goto_0
    const/4 v0, 0x2

    .line 15
    .line 16
    if-gt v0, p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-gt p0, v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public static isValidLastname(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    :goto_0
    const/4 v0, 0x2

    .line 15
    .line 16
    if-gt v0, p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-gt p0, v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public static isValidPassword(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-gt v0, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
