.class public interface abstract annotation Lkotlin/Deprecated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Deprecated;
        level = .enum Lcom/facebook/ads/redexgen/X/c9;->A06:Lcom/facebook/ads/redexgen/X/c9;
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007R\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\tR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Deprecated;",
        "",
        "message",
        "",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "level",
        "Lkotlin/DeprecationLevel;",
        "()Lkotlin/DeprecationLevel;",
        "()Ljava/lang/String;",
        "()Lkotlin/ReplaceWith;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lcom/facebook/ads/redexgen/X/c5;->A04:Lcom/facebook/ads/redexgen/X/c5;,
        .enum Lcom/facebook/ads/redexgen/X/c5;->A09:Lcom/facebook/ads/redexgen/X/c5;,
        .enum Lcom/facebook/ads/redexgen/X/c5;->A0B:Lcom/facebook/ads/redexgen/X/c5;,
        .enum Lcom/facebook/ads/redexgen/X/c5;->A03:Lcom/facebook/ads/redexgen/X/c5;,
        .enum Lcom/facebook/ads/redexgen/X/c5;->A05:Lcom/facebook/ads/redexgen/X/c5;,
        .enum Lcom/facebook/ads/redexgen/X/c5;->A0D:Lcom/facebook/ads/redexgen/X/c5;,
        .enum Lcom/facebook/ads/redexgen/X/c5;->A0C:Lcom/facebook/ads/redexgen/X/c5;,
        .enum Lcom/facebook/ads/redexgen/X/c5;->A0F:Lcom/facebook/ads/redexgen/X/c5;
    }
.end annotation