.class public Lcom/vblast/feature_accounts/account/model/UserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;,
        Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;,
        Lcom/vblast/feature_accounts/account/model/UserData$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/feature_accounts/account/model/UserData;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_BIRTHDAY:Ljava/lang/String; = "birthday"

.field private static final EXTRA_COUNTRY:Ljava/lang/String; = "country"

.field private static final EXTRA_EMAIL:Ljava/lang/String; = "email"

.field private static final EXTRA_FIRSTNAME:Ljava/lang/String; = "firstname"

.field private static final EXTRA_LASTNAME:Ljava/lang/String; = "lastname"

.field private static final EXTRA_UID:Ljava/lang/String; = "uid"

.field private static final TAG:Ljava/lang/String; = "UserData"


# instance fields
.field private birthday:Ljava/util/Date;

.field private country:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/UserData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/UserData$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/feature_accounts/account/model/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->uid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lx2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/account/model/UserData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lx2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vblast/feature_accounts/account/model/UserData;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/account/model/UserData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic g(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    return-void
.end method

.method private static getDateFromServerBirthday(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    const-string v0, "UserData"

    .line 18
    .line 19
    const-string v1, "getDateFromServerBirthday()"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static getServerBirthdayFromDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

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

.method static bridge synthetic h(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic j(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(Lcom/vblast/feature_accounts/account/model/UserData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->uid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_accounts/account/model/UserData;->getServerBirthdayFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/UserData;
    .locals 4
    .param p0    # Lcom/google/firebase/firestore/DocumentSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/UserData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/UserData;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iput-object v2, v0, Lcom/vblast/feature_accounts/account/model/UserData;->uid:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "email"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "firstname"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "lastname"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, v0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "birthday"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/vblast/feature_accounts/account/model/UserData;->getDateFromServerBirthday(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, v0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string p0, "UserData"

    .line 64
    .line 65
    const-string v0, "newInstance() -> Invalid birthday value!"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_1
    const-string v2, "country"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, v0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "usertype"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iput-object p0, v0, Lcom/vblast/feature_accounts/account/model/UserData;->userType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    .line 88
    :goto_1
    const-class v0, Lcom/vblast/feature_accounts/account/model/UserData;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v2, "newInstance()"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserDataMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->uid:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "firstname"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "lastname"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "email"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/UserData;->getServerBirthdayFromDate(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "birthday"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "country"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->userType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setUserDataChanges(Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;->getChanges()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "firstname"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v1, "lastname"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v1, "email"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    const-string v1, "birthday"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/model/UserData;->getDateFromServerBirthday(Ljava/lang/String;)Ljava/util/Date;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v1, "country"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->uid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->email:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->firstName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->lastName:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->birthday:Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/vblast/feature_accounts/account/model/UserData;->country:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    return-void
.end method
