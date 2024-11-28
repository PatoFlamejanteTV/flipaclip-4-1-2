.class public interface abstract Lcom/clevertap/android/sdk/store/preference/ICTPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\tH&J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H&J&\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0010H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000eH&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000eH&J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0010H&J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0010H&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0012H&J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0012H&J\"\u0010\"\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\tH&J\"\u0010#\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\tH&J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H&J\u001e\u0010&\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H&J\u001e\u0010\'\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H&\u00a8\u0006("
    }
    d2 = {
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "",
        "changePreferenceName",
        "",
        "prefName",
        "",
        "isEmpty",
        "",
        "readAll",
        "",
        "readBoolean",
        "key",
        "default",
        "readFloat",
        "",
        "readInt",
        "",
        "readLong",
        "",
        "readString",
        "readStringSet",
        "",
        "remove",
        "removeImmediate",
        "size",
        "writeBoolean",
        "value",
        "writeBooleanImmediate",
        "writeFloat",
        "writeFloatImmediate",
        "writeInt",
        "writeIntImmediate",
        "writeLong",
        "writeLongImmediate",
        "writeMap",
        "writeMapImmediate",
        "writeString",
        "writeStringImmediate",
        "writeStringSet",
        "writeStringSetImmediate",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changePreferenceName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract readAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readBoolean(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract readFloat(Ljava/lang/String;F)F
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract readInt(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract readLong(Ljava/lang/String;J)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeImmediate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract size()I
.end method

.method public abstract writeBoolean(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeBooleanImmediate(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeFloat(Ljava/lang/String;F)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeFloatImmediate(Ljava/lang/String;F)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeInt(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeIntImmediate(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeLong(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeLongImmediate(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeMap(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract writeMapImmediate(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeStringImmediate(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeStringSetImmediate(Ljava/lang/String;Ljava/util/Set;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
