.class public final Lsk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk7;->a:Lt97;

    iput-object p2, p0, Lsk7;->b:Lt97;

    return-void
.end method

.method public static a(Lsk7;J)Lmv9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lsk7;->b(Lsk7;JZI)Lmv9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsk7;JZI)Lmv9;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrk7;

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lrk7;-><init>(Lsk7;JJZJJ)V

    new-instance p0, Lmv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
