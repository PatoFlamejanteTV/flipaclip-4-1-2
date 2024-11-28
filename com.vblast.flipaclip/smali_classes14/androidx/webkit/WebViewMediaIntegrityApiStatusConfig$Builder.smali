.class public final Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDefaultStatus:I

.field private mOverrideRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->mDefaultStatus:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->mOverrideRules:Ljava/util/Map;

    .line 13
    return-void
.end method

.method static synthetic access$000(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->mDefaultStatus:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->mOverrideRules:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addOverrideRule(Ljava/lang/String;I)Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->mOverrideRules:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public build()Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;-><init>(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;)V

    .line 6
    return-object v0
.end method

.method public setOverrideRules(Ljava/util/Map;)Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->mOverrideRules:Ljava/util/Map;

    .line 3
    return-object p0
.end method
