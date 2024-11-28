.class public Lcom/google/api/services/youtube/YouTubeScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final YOUTUBE:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube"

.field public static final YOUTUBEPARTNER:Ljava/lang/String; = "https://www.googleapis.com/auth/youtubepartner"

.field public static final YOUTUBEPARTNER_CHANNEL_AUDIT:Ljava/lang/String; = "https://www.googleapis.com/auth/youtubepartner-channel-audit"

.field public static final YOUTUBE_FORCE_SSL:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube.force-ssl"

.field public static final YOUTUBE_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube.readonly"

.field public static final YOUTUBE_UPLOAD:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube.upload"


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
    const-string v1, "https://www.googleapis.com/auth/youtube"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "https://www.googleapis.com/auth/youtube.readonly"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "https://www.googleapis.com/auth/youtube.upload"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "https://www.googleapis.com/auth/youtubepartner"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "https://www.googleapis.com/auth/youtubepartner-channel-audit"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
