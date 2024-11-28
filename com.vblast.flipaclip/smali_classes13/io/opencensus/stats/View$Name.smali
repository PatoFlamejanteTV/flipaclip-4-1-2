.class public abstract Lio/opencensus/stats/View$Name;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Name"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/internal/StringUtils;->isPrintableString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v1, "Name should be a ASCII string with a length no greater than 255 characters."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Lio/opencensus/stats/x;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/opencensus/stats/x;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
.end method
