.class public final Landroidx/webkit/UserAgentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/UserAgentMetadata$Builder;,
        Landroidx/webkit/UserAgentMetadata$BrandVersion;
    }
.end annotation


# static fields
.field public static final BITNESS_DEFAULT:I


# instance fields
.field private final mArchitecture:Ljava/lang/String;

.field private mBitness:I

.field private final mBrandVersionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final mFullVersion:Ljava/lang/String;

.field private mMobile:Z

.field private final mModel:Ljava/lang/String;

.field private final mPlatform:Ljava/lang/String;

.field private final mPlatformVersion:Ljava/lang/String;

.field private mWow64:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata;->mBrandVersionList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/webkit/UserAgentMetadata;->mFullVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/webkit/UserAgentMetadata;->mPlatform:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/webkit/UserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/webkit/UserAgentMetadata;->mArchitecture:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/webkit/UserAgentMetadata;->mModel:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Landroidx/webkit/UserAgentMetadata;->mMobile:Z

    .line 10
    iput p8, p0, Landroidx/webkit/UserAgentMetadata;->mBitness:I

    .line 11
    iput-boolean p9, p0, Landroidx/webkit/UserAgentMetadata;->mWow64:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroidx/webkit/UserAgentMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/webkit/UserAgentMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/webkit/UserAgentMetadata;

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
    check-cast p1, Landroidx/webkit/UserAgentMetadata;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->mMobile:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->mMobile:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/webkit/UserAgentMetadata;->mBitness:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/webkit/UserAgentMetadata;->mBitness:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->mWow64:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->mWow64:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->mBrandVersionList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->mBrandVersionList:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->mFullVersion:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->mFullVersion:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->mPlatform:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->mPlatform:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->mArchitecture:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->mArchitecture:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->mModel:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/webkit/UserAgentMetadata;->mModel:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v0, v2

    .line 93
    :goto_0
    return v0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->mArchitecture:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBitness()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/webkit/UserAgentMetadata;->mBitness:I

    .line 3
    return v0
.end method

.method public getBrandVersionList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->mBrandVersionList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFullVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->mFullVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->mModel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->mPlatform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->mBrandVersionList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->mFullVersion:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata;->mPlatform:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/webkit/UserAgentMetadata;->mArchitecture:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/webkit/UserAgentMetadata;->mModel:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/webkit/UserAgentMetadata;->mMobile:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    iget v7, p0, Landroidx/webkit/UserAgentMetadata;->mBitness:I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    iget-boolean v8, p0, Landroidx/webkit/UserAgentMetadata;->mWow64:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    const/16 v9, 0x9

    .line 33
    .line 34
    new-array v9, v9, [Ljava/lang/Object;

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    aput-object v0, v9, v10

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v1, v9, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    aput-object v2, v9, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    aput-object v3, v9, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    aput-object v4, v9, v0

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    aput-object v5, v9, v0

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    aput-object v6, v9, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    .line 58
    aput-object v7, v9, v0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object v8, v9, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public isMobile()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/webkit/UserAgentMetadata;->mMobile:Z

    .line 3
    return v0
.end method

.method public isWow64()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/webkit/UserAgentMetadata;->mWow64:Z

    .line 3
    return v0
.end method
