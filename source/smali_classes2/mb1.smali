.class public final Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lny4;
.implements Lf7d;
.implements Ldk3;
.implements Lzhd;
.implements Lg73;
.implements Loaa;
.implements Lwx7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmb1;->a:I

    iput-object p2, p0, Lmb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->P0:Ljr;

    invoke-virtual {v2, p0, v1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Ljr;

    invoke-virtual {v0, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

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
    iget-object p0, p0, Lkl3;->C0:Lfp3;

    iget-object p0, p0, Lfp3;->g:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc9;

    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 1

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lww9;->f(Z)V

    return-void
.end method

.method public W(JZ)V
    .locals 2

    iget-object v0, p0, Lmb1;->b:Ljava/lang/Object;

    iget p0, p0, Lmb1;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luga;

    invoke-virtual {p0, p1, p2}, Luga;->r(J)V

    return-void

    :sswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Lk77;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l0()Lcr9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcr9;->s(J)V

    return-void

    :sswitch_1
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo29;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lo29;->b:Lip;

    check-cast p0, Lkp;

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {p0, p1, p3}, Lf3;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;

    invoke-virtual {p0, p1, p2}, Lng4;->r(J)V

    return-void

    :sswitch_3
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj2;

    invoke-virtual {p0, p1, p2}, Llj2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lbx7;

    iget-object p0, p0, Lbx7;->b:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0}, Lg73;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lyrd;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Ld4b;

    invoke-virtual {p0, p1}, Ld4b;->o(Lyrd;)Lzwb;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lpf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsic;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lmtf;

    invoke-virtual {p0}, Lmtf;->h()Lftf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldh2;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lkd8;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lkd8;->l(Lkd8;Ldh2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lo73;

    iget-object p0, p0, Lo73;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

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

    check-cast v2, Lf2c;

    instance-of v3, v2, Lutd;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lutd;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lutd;->c:J

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

    sget-object p0, Lc73;->a:Lc73;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lv2c;

    invoke-virtual {p0}, Lv2c;->b()Ln2c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln2c;->c(Ljava/util/List;)Lw63;

    move-result-object p1

    new-instance v1, Ls2c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ls2c;-><init>(Lv2c;Ljava/util/List;I)V

    new-instance p0, Ly63;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw63;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Ll26;

    invoke-interface {p0, v0, v1, p1}, Ll26;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lmk0;

    invoke-interface {p0, v0, p1}, Lmk0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 2 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    move-object v1, p1

    check-cast v1, Lnm4;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lyl4;

    iget-wide v2, p0, Lyl4;->a:J

    new-instance p1, Llm4;

    iget-object v4, p0, Lyl4;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llm4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p0, Ly63;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lnm4;

    new-instance v7, Lhm4;

    new-instance v1, Lzl4;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lfm4;

    iget-object v0, p0, Lfm4;->a:Lyl4;

    iget-wide v2, v0, Lyl4;->a:J

    iget-object v0, v0, Lyl4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lzl4;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, Lfm4;->e:Lf3f;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_3

    :cond_7
    new-instance v2, Ll10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v0, Lf3f;->c:F

    iput v3, v2, Ll10;->c:F

    iget v3, v0, Lf3f;->b:F

    iput v3, v2, Ll10;->b:F

    iget-object v3, v0, Lf3f;->a:Lqjb;

    iput-object v3, v2, Ll10;->a:Lqjb;

    iget-boolean v0, v0, Lf3f;->d:Z

    iput-boolean v0, v2, Ll10;->d:Z

    move-object v6, v2

    :goto_3
    iget-object v2, p0, Lfm4;->b:Ljava/lang/String;

    iget-wide v3, p0, Lfm4;->c:J

    iget v5, p0, Lfm4;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhm4;-><init>(Lzl4;Ljava/lang/String;JILl10;)V

    new-instance p0, Luh;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v7}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lz2f;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Ll7c;

    iget-object p0, p0, Ll7c;->a:Ljava/lang/Object;

    check-cast p0, Lys8;

    invoke-virtual {p0}, Lys8;->a()Lxs8;

    move-result-object p0

    iget-object p1, p1, Lz2f;->d:Ljava/lang/String;

    invoke-static {p1}, Llp;->x(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxs8;->c:J

    iput-object p1, p0, Lxs8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lxs8;->a()Lys8;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkb1;

    new-instance v0, Luh;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ly63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
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
    .locals 1

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lbx7;

    iget-object p0, p0, Lbx7;->b:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0}, Lwx7;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lkuf;

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    iget-object p0, p0, Lkuf;->o:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0}, Lg73;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->s1:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    iget-boolean p0, p0, Ltw8;->c:Z

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lxi4;)V
    .locals 1

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lbx7;

    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lkuf;

    iget-object p0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast p0, Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->d(Lxi4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->O0:Ljr;

    invoke-virtual {v1, p0, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->D0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf0;

    const/4 v2, 0x0

    iget-object v1, v1, Lxf0;->Y:Lgrd;

    invoke-virtual {v1, v2, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg9;

    sget-object v0, Lmnc;->y0:Lmnc;

    invoke-static {p0, v0}, Lxg9;->g(Lxg9;Lmnc;)V

    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lmb1;->b:Ljava/lang/Object;

    iget p0, p0, Lmb1;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luga;

    invoke-virtual {p0, p1, p2}, Luga;->r(J)V

    return-void

    :sswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Lk77;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l0()Lcr9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcr9;->s(J)V

    return-void

    :sswitch_1
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo29;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo29;->b:Lip;

    check-cast p1, Lkp;

    iget-object p2, p1, Lf3;->g:Lx97;

    const/4 v0, 0x0

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, v0}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lo29;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7ffffffffffffffeL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    sget-object p1, Ll29;->c:Ll29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La34;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, La34;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo29;->X:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_2
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;

    invoke-virtual {p0, p1, p2}, Lng4;->r(J)V

    return-void

    :sswitch_3
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lk77;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj2;

    invoke-virtual {p0, p1, p2}, Llj2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->o:Lax8;

    check-cast p0, Lfw;

    invoke-virtual {p0}, Lfw;->y()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lmb1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->o:Lax8;

    check-cast p0, Lfw;

    invoke-virtual {p0}, Lfw;->w()V

    return-void

    :pswitch_0
    iget-object v2, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast v2, Lgf2;

    iget-object v2, v2, Lgf2;->S0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle2;

    iget-object v2, v2, Lle2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lgf2;

    invoke-virtual {p0}, Lgf2;->x()Lvc2;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lvc2;->x0:Liu;

    iget-wide v3, v3, Liu;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lgf2;->v()Li22;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Li22;->c:Lxm8;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxm8;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, v2, Lvc2;->a:Ljava/lang/String;

    const-string v6, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v2, Lvc2;->x0:Liu;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v6, v7}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lvc2;->x0:Liu;

    monitor-enter p0

    :try_start_0
    iget-object v6, v2, Lvc2;->x0:Liu;

    monitor-enter v6

    monitor-exit v6

    iget-object v6, v2, Lvc2;->x0:Liu;

    iget-wide v6, v6, Liu;->b:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-object v0, v2, Lvc2;->a:Ljava/lang/String;

    const-string v2, "loadPrev: duplicate invocation"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lvc2;->y0:Liu;

    invoke-virtual {v3}, Liu;->a()V

    iget-object v3, v2, Lvc2;->x0:Liu;

    invoke-virtual {v3}, Liu;->a()V

    iget-object v3, v2, Lvc2;->w0:Liu;

    invoke-virtual {v3}, Liu;->a()V

    iget-object v3, v2, Lvc2;->x0:Liu;

    iput-wide v4, v3, Liu;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lvc2;->x0:Liu;

    new-instance v3, Ldu;

    invoke-direct {v3, v2, v4, v5, v1}, Ldu;-><init>(Lvc2;JI)V

    new-instance v4, Lgu;

    invoke-direct {v4, v3}, Lgu;-><init>(Lh73;)V

    new-instance v3, Ly63;

    invoke-direct {v3, v1, v4}, Ly63;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Lvc2;->c:Lqmc;

    invoke-virtual {v3, v4}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v3

    iget-object v4, v2, Lvc2;->o:Lqmc;

    invoke-virtual {v3, v4}, Lv63;->h(Lqmc;)Lf73;

    move-result-object v3

    new-instance v4, Leu;

    invoke-direct {v4, v2, v1}, Leu;-><init>(Lvc2;I)V

    new-instance v5, Lw63;

    invoke-direct {v5, v3, v0, v4}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lfu;

    invoke-direct {v3, v2, v1}, Lfu;-><init>(Lvc2;I)V

    new-instance v4, Leu;

    invoke-direct {v4, v2, v0}, Leu;-><init>(Lvc2;I)V

    new-instance v0, Lpn1;

    invoke-direct {v0, v4, v1, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lv63;->i(Lg73;)V

    iput-object v0, p0, Liu;->o:Ljava/lang/Object;

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lmb1;->b:Ljava/lang/Object;

    iget p0, p0, Lmb1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p0, p0, Lzz8;->s1:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    iget-boolean p0, p0, Ltw8;->b:Z

    return p0

    :pswitch_0
    check-cast v0, Lgf2;

    iget-object p0, v0, Lgf2;->S0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle2;

    iget-boolean p0, p0, Lle2;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->b:Lql3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lql3;->a:Lql3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v0}, Lww9;->f(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lbx7;

    iget-object p0, p0, Lbx7;->b:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lkuf;

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    iget-object p0, p0, Lkuf;->o:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->O0:Ljr;

    invoke-virtual {v2, p0, v1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->D0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->C0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lxf0;->Y:Lgrd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Ljr;

    invoke-virtual {v0, p0, v3}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->C0:Lfp3;

    invoke-virtual {v0}, Lfp3;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg9;

    sget-object v0, Lmnc;->w0:Lmnc;

    invoke-static {p0, v0}, Lxg9;->g(Lxg9;Lmnc;)V

    return-void
.end method

.method public v(J)V
    .locals 1

    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbt2;->u(J)V

    return-void
.end method
