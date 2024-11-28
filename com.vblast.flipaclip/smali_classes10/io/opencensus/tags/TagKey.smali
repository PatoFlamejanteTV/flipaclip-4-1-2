.class public abstract Lio/opencensus/tags/TagKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final MAX_LENGTH:I = 0xff


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/tags/TagKey;->isValid(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Invalid TagKey name: %s"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lio/opencensus/tags/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/opencensus/tags/b;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method private static isValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/opencensus/internal/StringUtils;->isPrintableString(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
