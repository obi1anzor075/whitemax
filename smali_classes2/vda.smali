.class public abstract Lvda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrub;->check_button:I

    sput v0, Lvda;->a:I

    sget v0, Lrub;->check_button_parent:I

    sput v0, Lvda;->b:I

    sget v0, Lrub;->check_button_view_stub:I

    sput v0, Lvda;->c:I

    sget v0, Lrub;->select_album_content_container:I

    sput v0, Lvda;->d:I

    sget v0, Lrub;->simple_drawee_view:I

    sput v0, Lvda;->e:I

    sget v0, Lrub;->video_info:I

    sput v0, Lvda;->f:I

    return-void
.end method
