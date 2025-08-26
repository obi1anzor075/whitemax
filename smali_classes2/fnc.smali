.class public abstract Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lhsb;->ic_file_24:I

    sput v0, Lfnc;->a:I

    sget v0, Lhsb;->ic_geolocation_24:I

    sput v0, Lfnc;->b:I

    sget v0, Lhsb;->ic_microphone_24:I

    sput v0, Lfnc;->c:I

    sget v0, Lhsb;->picture_plus_outline_24:I

    sput v0, Lfnc;->d:I

    return-void
.end method
