.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/PreviewScreenSizes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
    value = {
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:id=reference_phone,shape=Normal,width=411,height=891,unit=dp,dpi=420"
            name = "Phone"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width = 411dp, height = 891dp, orientation = landscape, dpi = 420"
            name = "Phone - Landscape"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:id=reference_foldable,shape=Normal,width=673,height=841,unit=dp,dpi=420"
            name = "Unfolded Foldable"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:id=reference_tablet,shape=Normal,width=1280,height=800,unit=dp,dpi=240"
            name = "Tablet"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:id=reference_desktop,shape=Normal,width=1920,height=1080,unit=dp,dpi=160"
            name = "Desktop"
            showSystemUi = true
        .end subannotation
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/preview/PreviewScreenSizes;",
        "",
        "ui-tooling-preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation
