.class public abstract Lzda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lazb;->chat_media_photo:I

    sput v0, Lzda;->a:I

    sget v0, Lazb;->chat_media_video:I

    sput v0, Lzda;->b:I

    sget v0, Lazb;->media_photo_video:I

    sput v0, Lzda;->c:I

    return-void
.end method
