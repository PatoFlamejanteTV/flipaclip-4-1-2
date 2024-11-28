.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aQ\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005\"\u0002H\nH\u0001\u00a2\u0006\u0002\u0010\u000c\u001a\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\nH\u0001\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005\"\u0002H\nH\u0001\u00a2\u0006\u0002\u0010\u000f\u001aQ\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\nH\u0001\u001a-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005\"\u0002H\nH\u0001\u00a2\u0006\u0002\u0010\u000c\u001a \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\u0000\u001aQ\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0006H\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\nH\u0000\u001a-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005\"\u0002H\nH\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\nH\u0000\u001a-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005\"\u0002H\nH\u0000\u00a2\u0006\u0002\u0010\u000f\u001a \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\u0000\u001aQ\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0006H\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\nH\u0000\u001a-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005\"\u0002H\nH\u0000\u00a2\u0006\u0002\u0010\u000c\u001a-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0004\u001a-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0004\u001a,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u0006\u0010\u001b\u001a\u0002H\nH\u0080\n\u00a2\u0006\u0002\u0010\u001c\u001a4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005H\u0080\u0002\u00a2\u0006\u0002\u0010\u001d\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0002\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001eH\u0080\u0002\u001a,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u0006\u0010\u001b\u001a\u0002H\nH\u0080\n\u00a2\u0006\u0002\u0010\u001f\u001a4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005H\u0080\u0002\u00a2\u0006\u0002\u0010 \u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0002\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001eH\u0080\u0002\u001a@\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0006\u0010!\u001a\u0002H\u0002H\u0080\u0002\u00a2\u0006\u0002\u0010\"\u001aH\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0005H\u0080\u0002\u00a2\u0006\u0002\u0010$\u001aA\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0019H\u0080\u0002\u001aA\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u001eH\u0080\u0002\u001a,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010\u001b\u001a\u0002H\nH\u0080\n\u00a2\u0006\u0002\u0010%\u001a4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005H\u0080\u0002\u00a2\u0006\u0002\u0010&\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0002\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001eH\u0080\u0002\u001a9\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(0\u000e\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u000e2\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0+\u0012\u0004\u0012\u00020,0*H\u0080\u0008\u001aS\u0010\'\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u001e\u0010)\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030-\u0012\u0004\u0012\u00020,0*H\u0080\u0008\u001a9\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(0\t\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\t2\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0.\u0012\u0004\u0012\u00020,0*H\u0080\u0008\u001a,\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u0006\u0010\u001b\u001a\u0002H\nH\u0080\n\u00a2\u0006\u0002\u0010\u001c\u001a4\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005H\u0080\u0002\u00a2\u0006\u0002\u0010\u001d\u001a-\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0002\u001a-\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0018\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001eH\u0080\u0002\u001a,\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u0006\u0010\u001b\u001a\u0002H\nH\u0080\n\u00a2\u0006\u0002\u0010\u001f\u001a4\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005H\u0080\u0002\u00a2\u0006\u0002\u0010 \u001a-\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0002\u001a-\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001eH\u0080\u0002\u001aT\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005H\u0080\n\u00a2\u0006\u0002\u00100\u001aG\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0006H\u0080\n\u001aM\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0019H\u0080\n\u001aI\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u00102\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000303H\u0080\n\u001aM\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u001eH\u0080\n\u001a,\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010\u001b\u001a\u0002H\nH\u0080\n\u00a2\u0006\u0002\u0010%\u001a4\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0005H\u0080\u0002\u00a2\u0006\u0002\u0010&\u001a-\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0019H\u0080\u0002\u001a-\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001eH\u0080\u0002\u001aS\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005H\u0000\u00a2\u0006\u0002\u00100\u001aL\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0019H\u0000\u001aH\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u00102\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000303H\u0000\u001aL\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u001eH\u0000\u001a\u0012\u00105\u001a\u0008\u0012\u0004\u0012\u00020706*\u000208H\u0000\u001a\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002H(06\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0019H\u0000\u001a\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002H(06\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u001eH\u0000\u001a0\u00109\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030:\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000303H\u0000\u001a\u0012\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070\t*\u000208H\u0000\u001a\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H(0<\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0019H\u0000\u001a\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H(0<\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u001eH\u0000\u001a0\u0010=\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000303H\u0000\u001a\u0012\u0010>\u001a\u0008\u0012\u0004\u0012\u0002070\t*\u000208H\u0000\u001a\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H(0\t\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0019H\u0000\u001a\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H(0\t\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u001eH\u0000\u001a\u0012\u0010?\u001a\u0008\u0012\u0004\u0012\u0002070\u000e*\u000208H\u0000\u001a\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H(0\u000e\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0019H\u0000\u001a\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H(0\u000e\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u001eH\u0000\u001a0\u0010@\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000303H\u0000\u001a\u0012\u0010A\u001a\u0008\u0012\u0004\u0012\u0002070\t*\u000208H\u0000\u001a\u001e\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H(0\t\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0019H\u0000\u001a\u001e\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H(0\t\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u001eH\u0000\u00a8\u0006B"
    }
    d2 = {
        "immutableHashMapOf",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "K",
        "V",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "immutableHashSetOf",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "E",
        "elements",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "immutableListOf",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "immutableMapOf",
        "immutableSetOf",
        "persistentHashMapOf",
        "persistentHashSetOf",
        "persistentListOf",
        "persistentMapOf",
        "persistentSetOf",
        "intersect",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;",
        "",
        "minus",
        "element",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;",
        "Lkotlin/sequences/Sequence;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "key",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "keys",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "mutate",
        "T",
        "mutator",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "",
        "plus",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "pair",
        "map",
        "",
        "putAll",
        "toImmutableList",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;",
        "",
        "",
        "toImmutableMap",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;",
        "toImmutableSet",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;",
        "toPersistentHashMap",
        "toPersistentHashSet",
        "toPersistentList",
        "toPersistentMap",
        "toPersistentSet",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n41#1:743\n41#1:744\n41#1:745\n41#1:746\n41#1:747\n41#1:748\n31#1:749\n31#1:750\n31#1:751\n31#1:752\n31#1:753\n31#1:754\n31#1:755\n53#1:756\n53#1:757\n53#1:758\n53#1:759\n53#1:760\n53#1:761\n53#1:762\n53#1:763\n41#1:764\n31#1:765\n31#1:766\n1#2:742\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n158#1:743\n169#1:744\n180#1:745\n192#1:746\n203#1:747\n214#1:748\n241#1:749\n250#1:750\n259#1:751\n271#1:752\n282#1:753\n293#1:754\n304#1:755\n385#1:756\n394#1:757\n403#1:758\n423#1:759\n432#1:760\n441#1:761\n489#1:762\n505#1:763\n616#1:764\n672#1:765\n701#1:766\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs immutableHashMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentHashMapOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentHashMapOf(*pairs)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final varargs immutableHashSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentHashSetOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentHashSetOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final immutableListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentListOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentListOf()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentListOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentListOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs immutableMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentMapOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentMapOf(*pairs)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final immutableSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentSetOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentSetOf()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentSetOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentSetOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->intersect(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->retainAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentHashMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    .line 2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentHashSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentHashSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentListOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object v0

    .line 2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final toImmutableList(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 0
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 39
    move-result-object v0

    .line 40
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toImmutableSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toImmutableSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 0
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentHashMap(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_3
    if-eqz v1, :cond_4

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 42
    move-result-object v0

    .line 43
    :goto_2
    return-object v0
.end method

.method public static final toPersistentHashSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentHashSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final toPersistentHashSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentList(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentList(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toPersistentList(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentMap(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_3
    if-nez v1, :cond_4

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :goto_2
    return-object v0
.end method

.method public static final toPersistentSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 3
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static final toPersistentSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method
