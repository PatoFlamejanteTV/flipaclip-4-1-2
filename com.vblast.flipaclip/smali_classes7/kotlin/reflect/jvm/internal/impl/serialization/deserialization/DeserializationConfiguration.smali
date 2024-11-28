.class public interface abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;
    }
.end annotation


# virtual methods
.method public abstract getAllowUnstableDependencies()Z
.end method

.method public abstract getBinaryVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPreserveDeclarationsOrdering()Z
.end method

.method public abstract getReportErrorsOnPreReleaseDependencies()Z
.end method

.method public abstract getSkipMetadataVersionCheck()Z
.end method

.method public abstract getSkipPrereleaseCheck()Z
.end method

.method public abstract getTypeAliasesAllowed()Z
.end method
