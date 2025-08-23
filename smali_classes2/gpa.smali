.class public abstract Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lzp4;->o:I

    const v0, 0xea60

    sget-object v1, Leq4;->c:Leq4;

    invoke-static {v0, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v0

    sput-wide v0, Lgpa;->a:J

    return-void
.end method
