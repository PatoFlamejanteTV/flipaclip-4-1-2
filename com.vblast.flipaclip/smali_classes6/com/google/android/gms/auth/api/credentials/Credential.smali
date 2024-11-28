.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CredentialCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8,
        0x3e9,
        0x3ea
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_KEY:Ljava/lang/String; = "com.google.android.gms.credentials.Credential"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x1
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProfilePictureUri"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdTokens"
        id = 0x4
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final zbe:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x5
    .end annotation
.end field

.field private final zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountType"
        id = 0x6
    .end annotation
.end field

.field private final zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGivenName"
        id = 0x9
    .end annotation
.end field

.field private final zbh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFamilyName"
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zba;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zba;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    const-string v0, "credential identifier cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "credential identifier cannot be empty"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Password must not be empty if set"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p6, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "http"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "https"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "Account type must be a valid Http/Https URI"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Password and AccountType are mutually exclusive"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    const/4 p2, 0x0

    .line 169
    .line 170
    :cond_b
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 173
    .line 174
    if-nez p4, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    move-result-object p2

    .line 179
    goto :goto_6

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    :goto_6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbd:Ljava/util/List;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p6, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbg:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbh:Ljava/lang/String;

    .line 196
    return-void
.end method

.method static bridge synthetic zba(Lcom/google/android/gms/auth/api/credentials/Credential;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic zbb(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zbc(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbh:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zbd(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zbe(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zbf(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zbg(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zbh(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbd:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbh:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbg:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public getIdTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbd:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePictureUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf:Ljava/lang/String;

    .line 11
    const/4 v5, 0x5

    .line 12
    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v0, v5, v6

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v5, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v5, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v5, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object v4, v5, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getProfilePictureUri()Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 p2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getIdTokens()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 p2, 0x5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    const/4 p2, 0x6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getGivenName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getFamilyName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
