.class public abstract Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgub;->chat_media_photo:I

    sput v0, Lw9a;->a:I

    sget v0, Lgub;->chat_media_video:I

    sput v0, Lw9a;->b:I

    sget v0, Lgub;->media_photo_video:I

    sput v0, Lw9a;->c:I

    return-void
.end method
