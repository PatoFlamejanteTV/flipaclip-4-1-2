.class public final Lcom/google/common/escape/Escapers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final replacementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safeMax:C

.field private safeMin:C

.field private unsafeReplacement:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->replacementMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->safeMin:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->safeMax:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->unsafeReplacement:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/escape/Escapers$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/escape/Escapers$Builder;->unsafeReplacement:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->replacementMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public build()Lcom/google/common/escape/Escaper;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/Escapers$Builder$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/escape/Escapers$Builder;->replacementMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-char v2, p0, Lcom/google/common/escape/Escapers$Builder;->safeMin:C

    .line 7
    .line 8
    iget-char v3, p0, Lcom/google/common/escape/Escapers$Builder;->safeMax:C

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder$a;-><init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V

    .line 12
    return-object v0
.end method

.method public setSafeRange(CC)Lcom/google/common/escape/Escapers$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-char p1, p0, Lcom/google/common/escape/Escapers$Builder;->safeMin:C

    .line 3
    .line 4
    iput-char p2, p0, Lcom/google/common/escape/Escapers$Builder;->safeMax:C

    .line 5
    return-object p0
.end method

.method public setUnsafeReplacement(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder;->unsafeReplacement:Ljava/lang/String;

    .line 3
    return-object p0
.end method
