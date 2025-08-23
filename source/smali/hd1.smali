.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0xff8501

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljue;->a:Ljue;

    iget p0, p0, Lhd1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    sget-object p0, Lzu2;->c:Lzu2;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ":start-conversation"

    invoke-virtual {p0, v0, p1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_1
    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpi2;

    iget-object p0, p1, Lpi2;->G0:Ljava/lang/Long;

    return-object p0

    :pswitch_3
    check-cast p1, Lnrc;

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lnrc;->a:I

    invoke-static {p1}, Lm4b;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    return-object v6

    :pswitch_5
    check-cast p1, Li22;

    iget-object p0, p1, Li22;->b:Lo62;

    iget-object v0, p0, Lo62;->b:Ln62;

    sget-object v1, Ln62;->c:Ln62;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lo62;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo62;->j:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lo62;->f0:Lj4a;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Li22;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo62;->H:Ld62;

    iget-boolean p0, p0, Ld62;->g:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Li22;->c:Lxm8;

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move v2, v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpi2;

    iget-wide p0, p1, Lpi2;->F0:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh2g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpda;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object v0

    invoke-interface {v0}, Ljo2;->o()Lj53;

    move-result-object v0

    iget-object v0, v0, Lj53;->c:Lk53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p1

    invoke-interface {p1}, Ljo2;->o()Lj53;

    move-result-object p1

    iget-object p1, p1, Lj53;->c:Lk53;

    iget p1, p1, Lk53;->a:I

    invoke-direct {p0, v1, p1}, La1f;-><init>(II)V

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lk77;

    sget-object p0, Llp9;->c:Llp9;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->d()Z

    return-object v6

    :pswitch_a
    check-cast p1, Lhr8;

    new-instance p0, Lor9;

    sget-object v7, Lep4;->c:Lep4;

    iget-wide v1, p1, Lhr8;->c:J

    iget-wide v3, p1, Lhr8;->e:J

    iget-wide v5, p1, Lhr8;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lor9;-><init>(JJJLep4;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lhr8;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "p_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lhr8;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",m_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lhr8;->e:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sender="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lhr8;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ly52;

    iget-object p0, p1, Ly52;->r:Lb62;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lb62;->g:Lb62;

    :goto_2
    invoke-virtual {p0}, Lb62;->a()La62;

    move-result-object p0

    iput-wide v3, p0, La62;->c:J

    invoke-virtual {p0}, La62;->a()Lb62;

    move-result-object p0

    iput-object p0, p1, Ly52;->r:Lb62;

    return-object v6

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lk77;

    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lkdb;->f2()V

    return-object v6

    :pswitch_e
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpda;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget-object p1, p1, Lyn6;->a:Ldo6;

    iget p1, p1, Ldo6;->c:I

    invoke-direct {p0, v5, p1}, La1f;-><init>(II)V

    return-object p0

    :pswitch_13
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lym8;

    invoke-virtual {p1, v2, v5}, Lym8;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lpda;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    invoke-direct {p0, v1, v0}, La1f;-><init>(II)V

    return-object p0

    :pswitch_17
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Lk77;

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0

    :pswitch_19
    check-cast p1, Lpda;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    invoke-direct {p0, v1, v0}, La1f;-><init>(II)V

    return-object p0

    :pswitch_1a
    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/EditText;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-object v6

    :pswitch_1c
    check-cast p1, Lad1;

    iget-wide p0, p1, Lad1;->Z:J

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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
