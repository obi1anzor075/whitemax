.class public abstract Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmpb;->media_picker_album_container_id:I

    sput v0, Lq6a;->a:I

    sget v0, Lmpb;->media_picker_container_id:I

    sput v0, Lq6a;->b:I

    sget v0, Lmpb;->media_picker_content_id:I

    sput v0, Lq6a;->c:I

    sget v0, Lmpb;->media_picker_divider_id:I

    sput v0, Lq6a;->d:I

    sget v0, Lmpb;->media_picker_toolbar_id:I

    sput v0, Lq6a;->e:I

    return-void
.end method
