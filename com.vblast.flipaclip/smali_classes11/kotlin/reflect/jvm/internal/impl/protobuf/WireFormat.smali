.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID_TAG:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 6
    move-result v2

    .line 7
    .line 8
    sput v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 30
    return-void
.end method

.method public static getTagFieldNumber(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static getTagWireType(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static makeTag(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
