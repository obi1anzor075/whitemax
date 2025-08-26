.class public abstract Luaa;
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

    sget v0, Lbub;->media_picker_album_container_id:I

    sput v0, Luaa;->a:I

    sget v0, Lbub;->media_picker_container_id:I

    sput v0, Luaa;->b:I

    sget v0, Lbub;->media_picker_content_id:I

    sput v0, Luaa;->c:I

    sget v0, Lbub;->media_picker_divider_id:I

    sput v0, Luaa;->d:I

    sget v0, Lbub;->media_picker_toolbar_id:I

    sput v0, Luaa;->e:I

    return-void
.end method
