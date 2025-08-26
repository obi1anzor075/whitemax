.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc68;->a:I

    iput-object p2, p0, Lc68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc68;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lc68;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lno8;

    check-cast p0, Laza;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lno8;

    check-cast p0, Lvf2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lno8;

    check-cast p0, Lvf2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lno8;

    check-cast p0, Laza;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lno8;

    check-cast p0, Lqbb;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lno8;

    check-cast p0, Laza;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lno8;

    check-cast p0, Lvf2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lno8;

    check-cast p0, Lnxa;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    return-object p0

    :pswitch_8
    new-instance v0, Lno8;

    check-cast p0, Lxwa;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lno8;

    check-cast p0, Ldwa;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lno8;

    check-cast p0, Llwa;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lno8;

    check-cast p0, Ldwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lno8;

    check-cast p0, Luva;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lno8;

    check-cast p0, Lh2a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lno8;

    check-cast p0, Ljx7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lno8;

    check-cast p0, Ljx7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lno8;

    check-cast p0, Lkn9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lno8;

    check-cast p0, Ljx7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lno8;

    check-cast p0, Lk49;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lno8;

    check-cast p0, Lwl2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object v0, p0, Lh49;->A1:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lg1e;->a:J

    iget-object v0, p0, Lh49;->b:Ln59;

    iget-wide v3, v0, Ln59;->a:J

    new-instance v2, Lz6d;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lz6d;-><init>(JJI)V

    new-instance v0, La7d;

    invoke-direct {v0, v2}, La7d;-><init>(Lz6d;)V

    iget-object p0, p0, Lh49;->P0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    invoke-virtual {p0, v0}, Lw9g;->a(Li6d;)V

    :cond_0
    sget-object p0, Ll09;->a:Ll09;

    invoke-virtual {p0}, Ll09;->b()Lqx6;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lpx6;

    sget-object v2, Lnx6;->b:Lnx6;

    invoke-direct {v0, v2, v1}, Lpx6;-><init>(Lnx6;I)V

    new-instance v2, Lpx6;

    sget-object v3, Lnx6;->Y:Lnx6;

    invoke-direct {v2, v3, v1}, Lpx6;-><init>(Lnx6;I)V

    filled-new-array {v0, v2}, [Lpx6;

    move-result-object v0

    invoke-static {v0}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldtc;->I0:Ldtc;

    invoke-virtual {p0, v0, v1}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    new-instance v0, Lno8;

    check-cast p0, Lqs8;

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lno8;

    check-cast p0, Lgo8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lno8;-><init>(ILv56;)V

    return-object v0

    :pswitch_17
    new-instance v0, Loj4;

    check-cast p0, Lql8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Loj4;-><init>(ILv56;)V

    return-object v0

    :pswitch_18
    new-instance v0, Loj4;

    check-cast p0, Lvd8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Loj4;-><init>(ILv56;)V

    return-object v0

    :pswitch_19
    new-instance v0, Loj4;

    check-cast p0, Lvd8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Loj4;-><init>(ILv56;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Loj4;

    check-cast p0, Ljx7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Loj4;-><init>(ILv56;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Loj4;

    check-cast p0, Ltf3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Loj4;-><init>(ILv56;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Loj4;

    check-cast p0, Ljx7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Loj4;-><init>(ILv56;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
