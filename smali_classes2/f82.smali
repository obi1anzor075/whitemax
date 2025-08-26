.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lf82;->a:I

    iput-object p1, p0, Lf82;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lf82;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lf82;->a:I

    iget-wide v1, p0, Lf82;->b:J

    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loc5;

    iget-object p0, p0, Loc5;->a:Lik;

    const/4 v0, 0x5

    check-cast p0, La2a;

    invoke-virtual {p0, v0, v1, v2}, La2a;->f(IJ)J

    return-void

    :pswitch_0
    check-cast p0, Lxk3;

    iget-object v0, p0, Lxk3;->h:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->k()J

    move-result-wide v3

    new-instance v0, Lr00;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Lr00;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0}, Lxk3;->c(JLjj3;)Lnj3;

    return-void

    :pswitch_1
    check-cast p0, Ln82;

    invoke-virtual {p0}, Ln82;->e()V

    new-instance v0, Lj60;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lj60;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {p0, v4, v0}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln82;->l:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->b:Lgjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lejc;

    invoke-direct {v4, v0, v1, v2, v3}, Lejc;-><init>(Lgjc;JI)V

    iget-object v0, v0, Lgjc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lfjc;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lfjc;-><init>(ILv56;)V

    invoke-virtual {v0, v3}, Lkjc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, p0, Ln82;->s:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xs8"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v0, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lq09;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
