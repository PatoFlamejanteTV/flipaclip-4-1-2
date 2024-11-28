.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 !2\u00020\u0001:\u0002 !Bq\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0018J\r\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\r\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0013\u0010\u000c\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0014R\u0013\u0010\n\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013R\u0013\u0010\u000e\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0013R\u0013\u0010\r\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "",
        "noCache",
        "",
        "noStore",
        "maxAgeSeconds",
        "",
        "sMaxAgeSeconds",
        "isPrivate",
        "isPublic",
        "mustRevalidate",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "headerValue",
        "",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "()Z",
        "()I",
        "-deprecated_immutable",
        "-deprecated_maxAgeSeconds",
        "-deprecated_maxStaleSeconds",
        "-deprecated_minFreshSeconds",
        "-deprecated_mustRevalidate",
        "-deprecated_noCache",
        "-deprecated_noStore",
        "-deprecated_noTransform",
        "-deprecated_onlyIfCached",
        "-deprecated_sMaxAgeSeconds",
        "toString",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private headerValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 9
    .line 10
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 5
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 6
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 10
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 11
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 15
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_immutable"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_mustRevalidate"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noCache()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noCache"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noStore()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noStore"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noTransform()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noTransform"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_onlyIfCached"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final immutable()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "immutable"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 3
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 3
    return v0
.end method

.method public final maxAgeSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxAgeSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final maxStaleSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxStaleSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public final minFreshSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "minFreshSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public final mustRevalidate()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mustRevalidate"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public final noCache()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noCache"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public final noStore()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noStore"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public final noTransform()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noTransform"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public final onlyIfCached()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onlyIfCached"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public final sMaxAgeSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sMaxAgeSeconds"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const-string v1, "max-age="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const-string v1, "s-maxage="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, "private, "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v1, "public, "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_5
    iget-boolean v1, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v1, "must-revalidate, "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_6
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_7

    .line 96
    .line 97
    const-string v1, "max-stale="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_7
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_8

    .line 113
    .line 114
    const-string v1, "min-fresh="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_8
    iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-string v1, "only-if-cached, "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    :cond_9
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const-string v1, "no-transform, "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    :cond_a
    iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const-string v1, "immutable, "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    return-object v0

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 186
    :cond_d
    return-object v0
.end method
