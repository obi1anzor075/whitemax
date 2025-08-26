.class public final Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->a:Lje7;

    iput-object p2, p0, Lqp7;->b:Lje7;

    return-void
.end method

.method public static a(Lqp7;J)Lpz9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lqp7;->b(Lqp7;JZI)Lpz9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqp7;JZI)Lpz9;
    .locals 9

    new-instance v0, Lpp7;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lpp7;-><init>(Lqp7;JZJJ)V

    new-instance p0, Lpz9;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
