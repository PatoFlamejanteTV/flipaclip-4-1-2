.class public Lcom/google/api/services/bytebot/v1/ByteBotScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USERINFO_EMAIL:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.email"

.field public static final USERINFO_PROFILE:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.profile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static all()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "https://www.googleapis.com/auth/userinfo.email"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "https://www.googleapis.com/auth/userinfo.profile"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
