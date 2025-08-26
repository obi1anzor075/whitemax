.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lme1;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Le5f;->a:Le5f;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    sget-object p0, Lzw2;->c:Lzw2;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":start-conversation"

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_0
    check-cast p1, Ly42;

    invoke-virtual {p1}, Ly42;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lck2;

    iget-object p0, p1, Lck2;->z0:Ljava/lang/Long;

    return-object p0

    :pswitch_2
    check-cast p1, Lnxc;

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget p0, p1, Lnxc;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrqc;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    return-object v6

    :pswitch_4
    check-cast p1, Ly42;

    iget-object p0, p1, Ly42;->b:Lj92;

    iget-object v0, p0, Lj92;->b:Li92;

    sget-object v1, Li92;->c:Li92;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lj92;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj92;->j:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lj92;->f0:Lm8a;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ly42;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj92;->H:Lx82;

    iget-boolean p0, p0, Lx82;->g:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Ly42;->c:Ler8;

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move v2, v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lck2;

    iget-wide p0, p1, Lck2;->y0:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmna;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lyha;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->a()Ldq2;

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->r()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->c:Lm73;

    iget p1, p1, Lm73;->a:I

    invoke-direct {p0, v1, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    sget-object p0, Lau9;->c:Lau9;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-object v6

    :pswitch_9
    check-cast p1, Lov8;

    new-instance v0, Lxv9;

    iget-wide v1, p1, Lov8;->c:J

    iget-wide v3, p1, Lov8;->e:J

    iget-wide v5, p1, Lov8;->i:J

    sget-object v7, Lds4;->c:Lds4;

    invoke-direct/range {v0 .. v7}, Lxv9;-><init>(JJJLds4;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lov8;

    iget-wide v0, p1, Lov8;->a:J

    iget-wide v2, p1, Lov8;->e:J

    iget-wide p0, p1, Lov8;->g:J

    const-string v4, "p_id="

    const-string v5, ",m_id="

    invoke-static {v0, v1, v4, v5}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ls82;

    iget-object p0, p1, Ls82;->r:Lv82;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lv82;->g:Lv82;

    :goto_2
    invoke-virtual {p0}, Lv82;->a()Lu82;

    move-result-object p0

    iput-wide v3, p0, Lu82;->c:J

    invoke-virtual {p0}, Lu82;->a()Lv82;

    move-result-object p0

    iput-object p0, p1, Ls82;->r:Lv82;

    return-object v6

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Ljhb;->a1()V

    return-object v6

    :pswitch_d
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lyha;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget-object p1, p1, Lds6;->a:Ljs6;

    iget p1, p1, Ljs6;->e:I

    invoke-direct {p0, v5, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_11
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lfr8;

    invoke-virtual {p1, v2, v5}, Lfr8;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lyha;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->k:I

    invoke-direct {p0, v1, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:[Lbc7;

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :pswitch_16
    check-cast p1, Ls82;

    iput-object v0, p1, Ls82;->h:Ljava/lang/String;

    return-object v6

    :pswitch_17
    check-cast p1, Lyha;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->k:I

    invoke-direct {p0, v1, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_18
    check-cast p1, Lyha;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget p0, p0, Lds6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/widget/EditText;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-object v6

    :pswitch_1a
    check-cast p1, Lle1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide p0, p1, Lle1;->o0:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1c
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

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
