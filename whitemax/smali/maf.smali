.class public final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo0b;


# instance fields
.field public a:I

.field public b:Lms;

.field public c:Lms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo0b;-><init>(I)V

    sput-object v0, Lmaf;->d:Lo0b;

    return-void
.end method

.method public static a()Lmaf;
    .locals 1

    sget-object v0, Lmaf;->d:Lo0b;

    invoke-virtual {v0}, Lo0b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaf;

    if-nez v0, :cond_0

    new-instance v0, Lmaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
