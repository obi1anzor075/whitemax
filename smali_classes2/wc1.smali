.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Lm15;
.implements Ltdd;
.implements Lzm3;
.implements Lnpd;
.implements Lrea;
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwc1;->a:I

    iput-object p2, p0, Lwc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lvr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lvr;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lio3;->z0:Lcs3;

    iget-object p0, p0, Lcs3;->g:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    invoke-interface {p0, p1}, Lgh9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public X()V
    .locals 1

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0a;->f(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lc28;

    iget-object p0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0}, Lo93;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a0(JZ)V
    .locals 2

    iget v0, p0, Lwc1;->a:I

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbla;

    invoke-virtual {p0, p1, p2}, Lbla;->r(J)V

    return-void

    :sswitch_0
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p0()Llv9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llv9;->s(J)V

    return-void

    :sswitch_1
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm79;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lm79;->b:Lxo;

    check-cast p0, Lzo;

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {p0, p1, p3}, Le3;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj4;

    invoke-virtual {p0, p1, p2}, Lqj4;->r(J)V

    return-void

    :sswitch_3
    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk2;

    invoke-virtual {p0, p1, p2}, Lwk2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lxzd;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lkab;

    invoke-virtual {p0, p1}, Lkab;->v(Lxzd;)Lu1c;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lbk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lync;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lpz9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lz8g;

    invoke-virtual {p0}, Lz8g;->h()Lt8g;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwi2;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lzh8;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lzh8;->m(Lzh8;Lwi2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lw93;

    iget-object p0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p0, Lwc1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7c;

    instance-of v3, v2, Lq1e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lq1e;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lq1e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lk93;->a:Lk93;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lu7c;->b()Ln7c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln7c;->c(Ljava/util/List;)Lf93;

    move-result-object p1

    new-instance v1, Le00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lh93;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf93;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lo66;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-interface {p0, v0, v1, p1}, Lo66;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 3 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    move-object v1, p1

    check-cast v1, Ltp4;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lep4;

    iget-wide v2, p0, Lep4;->a:J

    iget-object v4, p0, Lep4;->b:Ljava/lang/String;

    new-instance v0, Lrp4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ltp4;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Llp4;

    new-instance v0, Lnp4;

    iget-object v1, p0, Llp4;->a:Lep4;

    move-object v2, v1

    new-instance v1, Lfp4;

    iget-wide v3, v2, Lep4;->a:J

    iget-object v2, v2, Lep4;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lfp4;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Llp4;->b:Ljava/lang/String;

    iget-wide v3, p0, Llp4;->c:J

    iget v5, p0, Llp4;->d:I

    iget-object p0, p0, Llp4;->e:Lsef;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    move-object v6, p0

    goto :goto_3

    :cond_6
    new-instance v6, Lu10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, p0, Lsef;->c:F

    iput v7, v6, Lu10;->b:F

    iget v7, p0, Lsef;->b:F

    iput v7, v6, Lu10;->a:F

    iget-object v7, p0, Lsef;->a:Lwnb;

    iput-object v7, v6, Lu10;->c:Lwnb;

    iget-boolean p0, p0, Lsef;->d:Z

    iput-boolean p0, v6, Lu10;->d:Z

    :goto_3
    invoke-direct/range {v0 .. v6}, Lnp4;-><init>(Lfp4;Ljava/lang/String;JILu10;)V

    new-instance p0, Lnh;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh93;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lmef;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lkcc;

    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lfx8;

    invoke-virtual {p0}, Lfx8;->a()Lex8;

    move-result-object p0

    iget-object p1, p1, Lmef;->d:Ljava/lang/String;

    invoke-static {p1}, Lmna;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lex8;->c:J

    iput-object p1, p0, Lex8;->b:Ljava/lang/String;

    new-instance p1, Lfx8;

    invoke-direct {p1, p0}, Lfx8;-><init>(Lex8;)V

    return-object p1

    :pswitch_c
    check-cast p1, Luc1;

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lnh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lc28;

    iget-object p0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    return-void
.end method

.method public c(Lam4;)V
    .locals 1

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lc28;

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->c(Lam4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lvr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    iget-object v0, v0, Lvg0;->Y:Lazd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl9;

    sget-object v0, Ldtc;->q0:Ldtc;

    invoke-static {p0, v0}, Lpl9;->g(Lpl9;Ldtc;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object p0, p0, Lh49;->p1:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg19;

    iget-boolean p0, p0, Lg19;->c:Z

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 2

    iget v0, p0, Lwc1;->a:I

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbla;

    invoke-virtual {p0, p1, p2}, Lbla;->r(J)V

    return-void

    :sswitch_0
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p0()Llv9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llv9;->s(J)V

    return-void

    :sswitch_1
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm79;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lm79;->b:Lxo;

    check-cast p1, Lzo;

    const/4 p2, 0x0

    iget-object v0, p1, Le3;->g:Lme7;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {v0, v1, p2}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Le3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lm79;->q()V

    goto :goto_0

    :cond_0
    const-wide v0, 0x7ffffffffffffffeL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lm79;->X:Lj35;

    sget-object p1, Lk79;->c:Lk79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj4;

    invoke-virtual {p0, p1, p2}, Lqj4;->r(J)V

    return-void

    :sswitch_3
    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk2;

    invoke-virtual {p0, p1, p2}, Lwk2;->s(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object p0, p0, Lh49;->o:Lpw;

    invoke-virtual {p0}, Lpw;->y()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 7

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object p0, p0, Lh49;->o:Lpw;

    invoke-virtual {p0}, Lpw;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast v0, Lwg2;

    iget-object v0, v0, Lwg2;->K0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    iget-object v0, v0, Lbg2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lwg2;

    invoke-virtual {p0}, Lwg2;->x()Lke2;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lke2;->p0:Lsu;

    iget-wide v1, v1, Lsu;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lwg2;->v()Ly42;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly42;->c:Ler8;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ler8;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, v0, Lke2;->a:Ljava/lang/String;

    const-string v4, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lke2;->p0:Lsu;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lke2;->p0:Lsu;

    monitor-enter p0

    :try_start_0
    iget-object v4, v0, Lke2;->p0:Lsu;

    monitor-enter v4

    monitor-exit v4

    iget-object v4, v0, Lke2;->p0:Lsu;

    iget-wide v4, v4, Lsu;->a:J

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v0, v0, Lke2;->a:Ljava/lang/String;

    const-string v2, "loadPrev: duplicate invocation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lke2;->q0:Lsu;

    invoke-virtual {v1}, Lsu;->a()V

    iget-object v1, v0, Lke2;->p0:Lsu;

    invoke-virtual {v1}, Lsu;->a()V

    iget-object v1, v0, Lke2;->o0:Lsu;

    invoke-virtual {v1}, Lsu;->a()V

    iget-object v1, v0, Lke2;->p0:Lsu;

    iput-wide v2, v1, Lsu;->a:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lke2;->p0:Lsu;

    new-instance v1, Lou;

    invoke-direct {v1, v0, v2, v3, v5}, Lou;-><init>(Lke2;JI)V

    new-instance v2, Lru;

    invoke-direct {v2, v1}, Lru;-><init>(Lp93;)V

    new-instance v1, Lh93;

    invoke-direct {v1, v5, v2}, Lh93;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lke2;->c:Lgsc;

    invoke-virtual {v1, v2}, Le93;->k(Lgsc;)Ln93;

    move-result-object v1

    iget-object v2, v0, Lke2;->o:Lgsc;

    invoke-virtual {v1, v2}, Le93;->h(Lgsc;)Ln93;

    move-result-object v1

    new-instance v2, Lpu;

    invoke-direct {v2, v0, v5}, Lpu;-><init>(Lke2;I)V

    new-instance v3, Lf93;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lqu;

    invoke-direct {v1, v0, v5}, Lqu;-><init>(Lke2;I)V

    new-instance v2, Lpu;

    invoke-direct {v2, v0, v4}, Lpu;-><init>(Lke2;I)V

    new-instance v0, Lfq1;

    invoke-direct {v0, v2, v5, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Le93;->i(Lo93;)V

    iput-object v0, p0, Lsu;->b:Lfq1;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lwc1;->a:I

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object p0, p0, Lh49;->p1:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg19;

    iget-boolean p0, p0, Lg19;->b:Z

    return p0

    :pswitch_0
    check-cast p0, Lwg2;

    iget-object p0, p0, Lwg2;->K0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg2;

    iget-boolean p0, p0, Lbg2;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v0

    iget-object v0, v0, Lio3;->b:Loo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loo3;->a:Loo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso3;

    invoke-virtual {p0, v0}, Lv0a;->f(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lc28;

    iget-object p0, p0, Lc28;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lvr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lvg0;->Y:Lazd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lvr;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v3}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v0

    iget-object v0, v0, Lio3;->z0:Lcs3;

    invoke-virtual {v0}, Lcs3;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl9;

    sget-object v0, Ldtc;->o0:Ldtc;

    invoke-static {p0, v0}, Lpl9;->g(Lpl9;Ldtc;)V

    return-void
.end method

.method public w(J)V
    .locals 1

    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyu2;->u(J)V

    return-void
.end method
