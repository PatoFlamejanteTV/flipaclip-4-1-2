.class public final Lcom/applovin/impl/g8;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/g8;->a(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lcom/applovin/impl/g8;->a:I

    .line 10
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Undefined timeout."

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "Detaching surface timed out."

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "Setting foreground mode timed out."

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "Player release timed out."

    .line 21
    return-object p0
.end method
