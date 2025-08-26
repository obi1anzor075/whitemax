.class public final synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loc5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loc5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->a:Loc5;

    iput-wide p2, p0, Lnc5;->b:J

    iput-wide p4, p0, Lnc5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnc5;->a:Loc5;

    iget-object v0, v0, Loc5;->a:Lik;

    check-cast v0, La2a;

    new-instance v1, Lau;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->l()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lnc5;->b:J

    iget-wide v7, p0, Lnc5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Lau;-><init>(JIJJI)V

    invoke-virtual {v0}, La2a;->y()Lrke;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lrke;->d(Lrke;Lhl;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
