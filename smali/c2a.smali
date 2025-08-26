.class public abstract Lc2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsxb;->force_update_subtitle:I

    sput v0, Lc2a;->a:I

    sget v0, Lsxb;->force_update_title:I

    sput v0, Lc2a;->b:I

    sget v0, Lsxb;->update_button:I

    sput v0, Lc2a;->c:I

    return-void
.end method
