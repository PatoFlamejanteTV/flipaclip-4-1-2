.class public final Landroidx/navigation/NavDeepLinkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkRequest$Builder;",
        "",
        "()V",
        "action",
        "",
        "mimeType",
        "uri",
        "Landroid/net/Uri;",
        "build",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "setAction",
        "setMimeType",
        "setUri",
        "Companion",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDeepLinkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkRequest.kt\nandroidx/navigation/NavDeepLinkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>()V

    return-void
.end method

.method public static final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavDeepLinkRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->action:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->action:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The NavDeepLinkRequest cannot have an empty action."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mimeType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v1, "^[-\\w*.]+/[-\\w+*.]+$"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->mimeType:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "The given mimeType "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " does not match to required \"type/subtype\" format"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final setUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "uri"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->uri:Landroid/net/Uri;

    .line 9
    return-object p0
.end method
