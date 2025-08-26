.class public final Lkh2;
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

    iput p1, p0, Lkh2;->a:I

    iput-object p2, p0, Lkh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkh2;->a:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Lkh2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljh2;

    check-cast p0, Lte3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljh2;

    check-cast p0, Lgc3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljh2;

    check-cast p0, Lt83;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljh2;

    check-cast p0, Lhw2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljh2;

    check-cast p0, Lhw2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    invoke-virtual {p0}, Lms2;->a()Lns5;

    move-result-object p0

    invoke-virtual {p0}, Lns5;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lur2;

    return-object p0

    :pswitch_a
    new-instance v0, Ljh2;

    check-cast p0, Lx2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljh2;

    check-cast p0, Lul2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljh2;

    check-cast p0, Lul2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljh2;

    check-cast p0, Lul2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljh2;

    check-cast p0, Lul2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljh2;

    check-cast p0, Lul2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljh2;

    check-cast p0, Lul2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljh2;

    check-cast p0, Lhl2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->o0:Lj35;

    sget-object v0, Lq19;->a:Lq19;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    new-instance v0, Ljh2;

    check-cast p0, Lu12;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljh2;

    check-cast p0, Lcj2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljh2;

    check-cast p0, Lcj2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->r0()Lwn8;

    move-result-object p0

    invoke-virtual {p0}, Lwn8;->q()V

    return-object v1

    :pswitch_1a
    new-instance v0, Ljh2;

    check-cast p0, Lxi2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljh2;

    check-cast p0, Lxi2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ljh2;

    check-cast p0, Lyg2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljh2;-><init>(ILv56;)V

    return-object v0

    nop

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
