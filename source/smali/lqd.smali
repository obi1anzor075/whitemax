.class public final Llqd;
.super Lyw5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvtc;

.field public final synthetic c:Lxw2;


# direct methods
.method public constructor <init>(Lxw2;Lvtc;Lvtc;)V
    .locals 0

    iput-object p1, p0, Llqd;->c:Lxw2;

    iput-object p3, p0, Llqd;->b:Lvtc;

    invoke-direct {p0, p2}, Lyw5;-><init>(Lvtc;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lttc;
    .locals 8

    iget-object v0, p0, Llqd;->b:Lvtc;

    invoke-interface {v0, p1, p2}, Lvtc;->e(J)Lttc;

    move-result-object p1

    new-instance p2, Lttc;

    new-instance v0, Lztc;

    iget-object v1, p1, Lttc;->a:Lztc;

    iget-wide v2, v1, Lztc;->a:J

    iget-wide v4, v1, Lztc;->b:J

    iget-object p0, p0, Llqd;->c:Lxw2;

    iget-wide v6, p0, Lxw2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lztc;-><init>(JJ)V

    new-instance p0, Lztc;

    iget-object p1, p1, Lttc;->b:Lztc;

    iget-wide v1, p1, Lztc;->a:J

    iget-wide v3, p1, Lztc;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lztc;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lttc;-><init>(Lztc;Lztc;)V

    return-object p2
.end method
