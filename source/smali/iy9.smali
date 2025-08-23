.class public abstract Liy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzsb;->force_update_subtitle:I

    sput v0, Liy9;->a:I

    sget v0, Lzsb;->force_update_title:I

    sput v0, Liy9;->b:I

    sget v0, Lzsb;->update_button:I

    sput v0, Liy9;->c:I

    return-void
.end method
