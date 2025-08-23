.class public final Ljg5;
.super Lkj0;
.source "SourceFile"


# instance fields
.field public final a:Lpk;

.field public final b:Lqmc;

.field public final c:Llce;

.field public final d:J


# direct methods
.method public constructor <init>(Lpk;Lqmc;Llce;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg5;->a:Lpk;

    iput-object p2, p0, Ljg5;->b:Lqmc;

    iput-object p3, p0, Ljg5;->c:Llce;

    iput-wide p4, p0, Ljg5;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ldhd;
    .locals 5

    new-instance v0, Lpn2;

    iget-wide v1, p0, Ljg5;->d:J

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpn2;-><init>(JIB)V

    iget-object v1, p0, Ljg5;->a:Lpk;

    check-cast v1, Lgy9;

    iget-object v2, p0, Ljg5;->b:Lqmc;

    invoke-virtual {v1, v0, v2}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Ljg5;->c:Llce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li95;

    invoke-direct {v3, v1, v2}, Li95;-><init>(J)V

    new-instance v1, Lphd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v0, Lice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lice;-><init>(Llce;II)V

    invoke-virtual {v1, v0}, Ldhd;->j(Lice;)Lho5;

    move-result-object p0

    new-instance v0, Lyc5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyc5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method
