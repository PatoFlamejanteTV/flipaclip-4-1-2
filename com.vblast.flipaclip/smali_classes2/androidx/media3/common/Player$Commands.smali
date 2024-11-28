.class public final Landroidx/media3/common/Player$Commands;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Player$Commands$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Player$Commands;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/common/Player$Commands;

.field private static final FIELD_COMMANDS:Ljava/lang/String;


# instance fields
.field private final flags:Landroidx/media3/common/FlagSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/Player$Commands;->FIELD_COMMANDS:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/common/k0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/common/k0;-><init>()V

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/common/Player$Commands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 26
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/FlagSet;Landroidx/media3/common/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/FlagSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/Player$Commands;->FIELD_COMMANDS:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/Player$Commands$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Player$Commands$Builder;-><init>(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$a;)V

    .line 7
    return-object v0
.end method

.method public contains(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs containsAny([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public get(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/FlagSet;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/FlagSet;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v2, Landroidx/media3/common/Player$Commands;->FIELD_COMMANDS:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-object v0
.end method
