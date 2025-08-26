.class public abstract Llta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lat4;->o:I

    const v0, 0xea60

    sget-object v1, Lft4;->c:Lft4;

    invoke-static {v0, v1}, La4f;->F(ILft4;)J

    move-result-wide v0

    sput-wide v0, Llta;->a:J

    return-void
.end method
