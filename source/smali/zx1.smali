.class public final synthetic Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf7;
.implements Liba;
.implements Lof3;
.implements Lr3e;
.implements Lotc;
.implements Lvr5;
.implements Li83;
.implements Lgk3;
.implements Lbid;
.implements Lh2e;
.implements Lrl;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lmh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzx1;->a:I

    iput-object p2, p0, Lzx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf44;Lu2;)V
    .locals 0

    .line 2
    const/16 p2, 0x1d

    iput p2, p0, Lzx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljba;)V
    .locals 3

    sget-object v0, Lcj8;->a:Lcj8;

    sget-object v1, Ljba;->X:Ljba;

    iget-object v2, p0, Lzx1;->b:Ljava/lang/Object;

    iget p0, p0, Lzx1;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lsi3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    check-cast v2, Lhj3;

    iget-object p0, v2, Lbs4;->a:Lou3;

    invoke-virtual {v2}, Lhj3;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-virtual {p1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    new-instance v0, Lri3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lri3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    return-void

    :sswitch_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Llj8;

    move-result-object p0

    iget-object p0, p0, Llj8;->Y:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()Ldi2;

    move-result-object p0

    invoke-virtual {p0}, Ldi2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()Ldi2;

    move-result-object p0

    invoke-virtual {p0}, Ldi2;->w()V

    :goto_0
    return-void

    :sswitch_1
    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lk77;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Llj8;

    move-result-object p0

    iget-object p0, p0, Llj8;->Y:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object p0

    invoke-virtual {p0}, Ldi2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object p0

    invoke-virtual {p0}, Ldi2;->w()V

    :goto_1
    return-void

    :sswitch_2
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    if-ne p1, v1, :cond_3

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()Llj8;

    move-result-object p0

    iget-object p0, p0, Llj8;->Y:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object p0

    iget-object p1, p0, Ly22;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lrcb;

    sget v1, Ll8a;->r2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljge;

    invoke-static {v0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljge;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lrcb;-><init>(Lmge;)V

    iget-object p0, p0, Ly22;->A0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object p0

    invoke-virtual {p0}, Ly22;->r()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Ljp3;

    iget-object p0, p0, Ljp3;->d:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzx1;->b:Ljava/lang/Object;

    iget p0, p0, Lzx1;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oo3"

    invoke-static {v0, p0}, Ludd;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lg15;

    check-cast v3, Lr4a;

    invoke-virtual {v3, p0, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Loo3;

    invoke-virtual {v3}, Loo3;->b()V

    return-void

    :sswitch_1
    check-cast p1, Lgi3;

    sget-object p0, Lam7;->c:Lnu7;

    check-cast v3, Lioa;

    iget-object p0, v3, Lioa;->y0:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_0

    iget-object p0, v3, Lioa;->y0:Ljava/lang/String;

    iput-object p0, p1, Lgi3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lgi3;->d:Ljava/lang/String;

    :goto_0
    iget-object p0, p1, Lgi3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lhi3;->b:Lhi3;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3;

    iget-object v6, v4, Lii3;->c:Lhi3;

    if-ne v6, v5, :cond_1

    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, Lioa;->w0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lioa;->x0:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v2, Lii3;

    invoke-direct {v2, v1, v5, v0}, Lii3;-><init>(Ljava/lang/String;Lhi3;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object p0, p1, Lgi3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p1, Lgi3;

    check-cast v3, Lli3;

    iput-object v3, p1, Lgi3;->i:Lli3;

    return-void

    :sswitch_3
    check-cast p1, Li22;

    check-cast v3, Lgp2;

    iget-object p0, v3, Lgp2;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance v0, Lfp2;

    invoke-direct {v0, v3, p1, v1}, Lfp2;-><init>(Lgp2;Li22;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v3, p0, v1, v0, v4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    new-instance p0, Lno2;

    iget-wide v0, p1, Li22;->a:J

    invoke-direct {p0, v0, v1}, Lno2;-><init>(J)V

    iget-object p1, v3, Lgp2;->E0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p0, v3, Lgp2;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    new-instance p1, Lcqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object p0, v3, Lgp2;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt6;

    if-eqz p0, :cond_6

    new-instance p1, Lst6;

    sget-object v0, Lqt6;->Z:Lqt6;

    invoke-direct {p1, v0, v2}, Lst6;-><init>(Lqt6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lmnc;->Q0:Lmnc;

    invoke-virtual {p0, p1, v0}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    :cond_6
    return-void

    :sswitch_4
    check-cast p1, Lxm8;

    check-cast v3, Lbd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onMessageUpdated: messageId = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lxm8;->a:Lvo8;

    iget-wide v4, v1, Lhh0;->b:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "bd2"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, v3, Lbd2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v4, v1, Lhh0;->b:J

    iget-object v1, p1, Lxm8;->a:Lvo8;

    iget-wide v6, v1, Lhh0;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lbd2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    if-eqz v0, :cond_7

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->m0(Lxm8;)V

    goto :goto_2

    :cond_8
    add-int/2addr v0, v2

    goto :goto_1

    :cond_9
    return-void

    :sswitch_5
    check-cast p1, Ly52;

    iget-object p0, p1, Ly52;->p:Lf62;

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lf62;->h:Lf62;

    :goto_3
    check-cast v3, Ltn2;

    invoke-static {v3, p0}, Lfu7;->i(Ltn2;Lf62;)Lf62;

    move-result-object p0

    iput-object p0, p1, Ly52;->p:Lf62;

    return-void

    :sswitch_6
    check-cast p1, Ly52;

    check-cast v3, Lm62;

    iput-object v3, p1, Ly52;->c:Lm62;

    sget-object p0, Lm62;->o:Lm62;

    if-eq v3, p0, :cond_b

    sget-object p0, Lm62;->b:Lm62;

    if-ne v3, p0, :cond_c

    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ly52;->x:J

    :cond_c
    return-void

    :sswitch_7
    check-cast p1, Ly52;

    check-cast v3, [Lqf3;

    array-length p0, v3

    :goto_4
    if-ge v0, p0, :cond_e

    aget-object v1, v3, v0

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Lqf3;->accept(Ljava/lang/Object;)V

    :cond_d
    add-int/2addr v0, v2

    goto :goto_4

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->C0:I

    new-instance p1, Lbk;

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2, p1}, Le07;->F(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Li26;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lt93;

    invoke-virtual {v0}, Lt93;->j()I

    move-result v1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Z:Lcpf;

    invoke-virtual {v2}, Lig7;->j()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt93;->j()I

    move-result v0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->X:Lcpf;

    invoke-virtual {p0}, Lig7;->j()I

    move-result p0

    invoke-virtual {v2}, Lig7;->j()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public d(Lrr5;)V
    .locals 7

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfu2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->Y:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lrr5;->Y:Lqr5;

    instance-of v0, p1, Lpr5;

    if-eqz v0, :cond_2

    check-cast p1, Lpr5;

    iget-object p1, p1, Lpr5;->a:Ljava/lang/String;

    iget-object v0, p0, Lfu2;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef7;->e(Landroid/net/Uri;)Lbc;

    move-result-object p1

    new-instance v0, Lft2;

    invoke-direct {v0, p0, v2}, Lft2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Lfu2;->Y:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lor5;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfu2;->Q0:Ll05;

    sget-object v0, Lzu2;->c:Lzu2;

    check-cast p1, Lor5;

    iget-wide v1, p1, Lor5;->a:J

    sget-object v3, Lbff;->X:Lbff;

    iget-object v4, p1, Lor5;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lzu2;->c2(Lzu2;JLbff;Ljava/lang/String;II)La34;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public e(Ljava/lang/Object;Lvi5;)V
    .locals 5

    check-cast p1, Ln35;

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lf44;

    iget-object p0, p0, Lf44;->X:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lvi5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lvi5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public i(I)I
    .locals 4

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lg7d;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Le7d;

    invoke-interface {v0}, Le7d;->u()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lig7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    check-cast v1, Le7d;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Le7d;

    invoke-interface {v0}, Le7d;->u()I

    move-result p1

    invoke-interface {v1}, Le7d;->u()I

    move-result v1

    if-eq p1, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Le7d;->u()I

    move-result p1

    invoke-interface {p0}, Le7d;->u()I

    move-result p0

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public j(Lihd;)V
    .locals 0

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->u()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lql;
    .locals 0

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lql;

    move-result-object p0

    return-object p0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
