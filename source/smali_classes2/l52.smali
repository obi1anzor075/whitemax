.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa5;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ll52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll52;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll52;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ll52;->a:I

    iput-object p1, p0, Ll52;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ll52;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Ll52;->b:J

    iget-object v2, p0, Ll52;->c:Ljava/lang/Object;

    iget p0, p0, Ll52;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Laa5;

    iget-object p0, v2, Laa5;->a:Lpk;

    check-cast p0, Lgy9;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lgy9;->g(IJ)J

    return-void

    :pswitch_0
    check-cast v2, Lw95;

    iget-object p0, v2, Lw95;->a:Lpk;

    check-cast p0, Lgy9;

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lgy9;->g(IJ)J

    return-void

    :pswitch_1
    check-cast v2, Ldi3;

    iget-object p0, v2, Ldi3;->h:Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide v3

    new-instance p0, Lf00;

    const/16 v5, 0xd

    invoke-direct {p0, v3, v4, v5}, Lf00;-><init>(JI)V

    invoke-virtual {v2, v0, v1, p0}, Ldi3;->c(JLof3;)Ltf3;

    return-void

    :pswitch_2
    check-cast v2, Lt52;

    invoke-virtual {v2}, Lt52;->e()V

    new-instance p0, Lq50;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Lq50;-><init>(Ljava/lang/Object;JI)V

    const-string v3, "localRemoveChat"

    invoke-virtual {v2, v3, p0}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v2, Lt52;->l:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->b:Lxdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnv2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Lnv2;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lxdc;->a:Lbec;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lwdc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lwdc;-><init>(ILs16;)V

    invoke-virtual {p0, v4}, Laec;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, v2, Lt52;->s:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "to8"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lto8;->a:La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->c:Lnec;

    invoke-virtual {p0}, Lnec;->d()Lcw8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcw8;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
