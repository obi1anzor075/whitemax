.class public final Lna8;
.super Lla8;
.source "SourceFile"


# static fields
.field public static final Z:Lna8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka8;

    invoke-direct {v0}, Lka8;-><init>()V

    new-instance v1, Lna8;

    invoke-direct {v1, v0}, Lla8;-><init>(Lka8;)V

    sput-object v1, Lna8;->Z:Lna8;

    return-void
.end method
