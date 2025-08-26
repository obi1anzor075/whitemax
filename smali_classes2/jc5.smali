.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ljc5;->a:I

    iput-object p1, p0, Ljc5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ljc5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc5;->c:Ljava/lang/Object;

    check-cast v0, Lwc5;

    iget-object v0, v0, Lwc5;->b:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0e;

    iget-wide v1, p0, Ljc5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv0e;->d(Ljava/util/List;)Lmpd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljc5;->c:Ljava/lang/Object;

    check-cast v0, Loc5;

    iget-object v0, v0, Loc5;->a:Lik;

    check-cast v0, La2a;

    new-instance v1, Lpt;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->l()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Ljc5;->b:J

    invoke-direct/range {v1 .. v6}, Lpt;-><init>(IJJ)V

    invoke-virtual {v0}, La2a;->y()Lrke;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lrke;->d(Lrke;Lhl;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
