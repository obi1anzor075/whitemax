.class public abstract Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpsb;->inactive_ttl:I

    sput v0, Lh8a;->a:I

    sget v0, Lpsb;->inactive_ttl_item:I

    sput v0, Lh8a;->b:I

    sget v0, Lpsb;->profile_delete_dates_days_left:I

    sput v0, Lh8a;->c:I

    return-void
.end method
