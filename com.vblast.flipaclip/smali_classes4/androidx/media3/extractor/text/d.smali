.class public final synthetic Landroidx/media3/extractor/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/d;->a:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->a:Lcom/google/common/collect/ImmutableList$Builder;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method
