.class public final synthetic Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lk75;
.implements Lbid;
.implements Lx4e;
.implements Ltb4;
.implements Lub4;
.implements Lj26;
.implements Lhx9;
.implements Lkh7;
.implements Lof3;
.implements Lx1b;
.implements Lx7a;
.implements Luw9;
.implements Lfa7;
.implements Li83;
.implements Lm48;
.implements Ly48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le44;->a:I

    iput-object p1, p0, Le44;->b:Ljava/lang/Object;

    iput-object p3, p0, Le44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 1

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lk26;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Lk26;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsf;

    return-object p0
.end method

.method public a()[Le75;
    .locals 2

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Ln94;

    iget-object v1, v0, Ln94;->c:Ls1e;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Lxu5;

    invoke-interface {v1, p0}, Ls1e;->b(Lxu5;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lm1e;

    iget-object v0, v0, Ln94;->c:Ls1e;

    invoke-interface {v0, p0}, Ls1e;->d(Lxu5;)Lu1e;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm1e;-><init>(Lu1e;Lxu5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll94;

    invoke-direct {v1, p0}, Ll94;-><init>(Lxu5;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Le75;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le44;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le44;->b:Ljava/lang/Object;

    iget p0, p0, Le44;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lcl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcl7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, v2, Lcl7;->b:Lpwc;

    iget-object p1, v2, Lcl7;->X:Ltk7;

    invoke-virtual {p0, p1}, Lpwc;->e(Ltk7;)Lkpa;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkpa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    iget-object v3, v2, Lcl7;->a:Lpl7;

    invoke-interface {v3, p1, v0, v1, p0}, Lpl7;->O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "cl7"

    invoke-static {v4, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Ltk7;->b:J

    cmp-long p0, v4, v4

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ltk7;->c:Ljava/lang/String;

    invoke-static {p0}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {v3, p1, v0, v1, v0}, Lpl7;->O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcl7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lxm8;

    check-cast v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iput-object p1, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    :goto_2
    iget-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-object p0, p0, Lvo8;->D0:Ljj7;

    invoke-virtual {p0}, Ljj7;->v()I

    move-result p0

    if-ge v1, p0, :cond_6

    iget-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-object p0, p0, Lvo8;->D0:Ljj7;

    invoke-virtual {p0, v1}, Ljj7;->u(I)Lo10;

    move-result-object p0

    iget-object p1, p0, Lo10;->q:Ljava/lang/String;

    iget-object v3, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lo10;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lo10;->g:Lf10;

    iget-object p1, p0, Lf10;->g:Lo10;

    iget-object p1, p1, Lo10;->q:Ljava/lang/String;

    iget-object v3, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lf10;->g:Lo10;

    iput-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p0

    iget-object p1, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->m0(Lxm8;)V

    :cond_7
    check-cast v0, Lj6;

    invoke-interface {v0}, Lj6;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le44;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lad5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm8;

    .line 5
    iget-object v2, v1, Lxm8;->a:Lvo8;

    .line 6
    sget-object v3, Lj10;->y0:Lj10;

    .line 7
    invoke-virtual {v2, v3}, Lvo8;->l(Lj10;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-object v2, v1, Lvo8;->D0:Ljj7;

    invoke-virtual {v2, v3}, Ljj7;->x(Lj10;)Lo10;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    iget-object v3, p0, Le44;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p0, v0, Lad5;->b:Lkae;

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->m()Lsk7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    .line 11
    iget-wide v0, v1, Lhh0;->b:J

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lsk7;->b(Lsk7;JZI)Lmv9;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldhd;->f(Ljava/lang/Throwable;)Ljhd;

    move-result-object p0

    :goto_1
    return-object p0

    .line 13
    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Le44;->b:Ljava/lang/Object;

    check-cast p1, Lmu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v8, Lgt4;

    .line 15
    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Lgt4;

    iget v1, p0, Lgt4;->a:I

    .line 16
    iget-object p1, p1, Lmu4;->c:Lnu4;

    iget-object v0, p0, Lgt4;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 17
    iget v2, p0, Lgt4;->b:I

    iget-object v5, p0, Lgt4;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lgt4;->f:Ljava/lang/String;

    iget-object v7, p0, Lgt4;->g:Lone/me/rlottie/RLottieDrawable;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgt4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/rlottie/RLottieDrawable;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lov0;

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lfq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lov0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Le44;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lo48;)V
    .locals 10

    invoke-virtual {p1}, Lo48;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lo48;->z:Lfza;

    iget-object v1, p0, Le44;->b:Ljava/lang/Object;

    check-cast v1, Lfza;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Ldza;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lo48;->A:Ldza;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lo48;->t:Leya;

    invoke-static {v0, v2, v1, p0, v3}, Lam7;->w(Lfza;Ldza;Lfza;Ldza;Leya;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfza;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ldza;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lo48;->z:Lfza;

    iput-object v0, p1, Lo48;->A:Ldza;

    iget-object v2, p1, Lo48;->j:Lbs;

    invoke-virtual {v2}, Lbs;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p1, Lo48;->z:Lfza;

    iput-object p0, p1, Lo48;->A:Ldza;

    goto/16 :goto_7

    :cond_2
    iget-object v4, p1, Lo48;->n:Lfza;

    sget-object v2, Ldza;->c:Ldza;

    iget-object v3, p1, Lo48;->t:Leya;

    invoke-static {v4, v2, v1, p0, v3}, Lam7;->w(Lfza;Ldza;Lfza;Ldza;Leya;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfza;

    iput-object v5, p1, Lo48;->n:Lfza;

    iget-object p0, v4, Lfza;->d:Ljya;

    iget-object v2, v1, Lfza;->d:Ljya;

    invoke-virtual {p0, v2}, Ljya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lfza;->e:Ljya;

    iget-object v1, v1, Lfza;->e:Ljya;

    invoke-virtual {p0, v1}, Ljya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v0

    goto :goto_1

    :cond_4
    :goto_0
    iget p0, v5, Lfza;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_1
    invoke-virtual {v4}, Lfza;->s()Ll68;

    move-result-object p0

    invoke-virtual {v5}, Lfza;->s()Ll68;

    move-result-object v1

    invoke-static {p0, v1}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget p0, v5, Lfza;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    iget-object p0, v4, Lfza;->j:Lvje;

    iget-object v1, v5, Lfza;->j:Lvje;

    invoke-virtual {p0, v1}, Lvje;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget p0, v5, Lfza;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    iget p0, v4, Lfza;->u:I

    iget v1, v5, Lfza;->u:I

    if-ne p0, v1, :cond_8

    iget-boolean p0, v4, Lfza;->t:Z

    iget-boolean v2, v5, Lfza;->t:Z

    if-eq p0, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :goto_6
    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lo48;->W0(Lfza;Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_7
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le44;->c:Ljava/lang/Object;

    iget-object v1, p0, Le44;->b:Ljava/lang/Object;

    iget p0, p0, Le44;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    check-cast v0, Ly7a;

    invoke-virtual {v0}, Ly7a;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Lr17;

    move-result-object v1

    iget-object v1, v1, Lr17;->z0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv3;

    iget v1, v1, Liv3;->b:I

    invoke-static {p0, v0, p2, p1, v1}, Lgt0;->u(Lloa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    check-cast v0, Ly7a;

    invoke-virtual {v0}, Ly7a;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Lly6;

    move-result-object v1

    iget-object v1, v1, Lly6;->B0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv3;

    iget v1, v1, Liv3;->b:I

    invoke-static {p0, v0, p2, p1, v1}, Lgt0;->u(Lloa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lnn6;I)V
    .locals 6

    iget v0, p0, Le44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lit0;

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Le44;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll68;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object p0

    invoke-direct {v1, p0}, Lit0;-><init>(Ljava/util/List;)V

    iget-object p0, v0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2, v1}, Lnn6;->Q(Lhn6;ILandroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Lwxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lwxa;->e:Ljava/lang/String;

    iget v3, p0, Lwxa;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lwxa;->f:Ljava/lang/String;

    iget p0, p0, Lwxa;->b:F

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p0, v0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2, v1}, Lnn6;->o0(Lhn6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Ll68;

    invoke-virtual {p0, v1}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, Lo48;->c:Lz48;

    invoke-interface {p1, v0, p2, p0}, Lnn6;->d0(Lhn6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Lmpe;

    invoke-virtual {p0}, Lmpe;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lnn6;->B(Lhn6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-interface {p1, v0, p2, p0}, Lnn6;->i0(Lhn6;ILandroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Lz78;

    invoke-virtual {p0}, Lz78;->c()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, Lo48;->c:Lz48;

    invoke-interface {p1, v0, p2, p0}, Lnn6;->u0(Lhn6;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcb0;)V
    .locals 2

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lbb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt36;->b:Lt36;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Ly4e;

    iget-object p0, p0, Ly4e;->c:Lzq4;

    invoke-virtual {p0}, Lzq4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcb0;->d:Z

    if-eqz p0, :cond_0

    sget-object v1, Lt36;->c:Lt36;

    :cond_0
    iget-object p0, v0, Lbb4;->a:Lvj4;

    iget-object p1, p0, Lvj4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lvj4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lw36;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lvj4;->n:Ljava/lang/Object;

    check-cast p1, Lt36;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, Lvj4;->n:Ljava/lang/Object;

    iget p1, p0, Lvj4;->b:I

    invoke-virtual {p0, p1}, Lvj4;->v(I)V

    :cond_1
    return-void
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Le44;->c:Ljava/lang/Object;

    check-cast v0, Lyc5;

    invoke-virtual {v0, p1}, Lyc5;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lu90;

    iget-object p0, p0, Le44;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lu90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(ILtoe;[I)Le8c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, Le44;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, v8, Ltoe;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lrb4;

    aget v6, p3, v10

    iget-object v1, v0, Le44;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmb4;

    iget-object v1, v0, Le44;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lrb4;-><init>(ILtoe;ILmb4;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lts6;->j()Le8c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Le44;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v9, v1, p1

    iget-object v0, v0, Le44;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lmb4;

    iget v0, v10, Llpe;->x0:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    if-eq v0, v12, :cond_8

    iget v1, v10, Llpe;->y0:I

    if-ne v1, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    move v3, v12

    move v2, v13

    :goto_1
    iget v4, v8, Ltoe;->a:I

    if-ge v2, v4, :cond_7

    iget-object v4, v8, Ltoe;->c:[Lvu5;

    aget-object v4, v4, v2

    iget v5, v4, Lvu5;->F0:I

    if-lez v5, :cond_6

    iget v6, v4, Lvu5;->G0:I

    if-lez v6, :cond_6

    iget-boolean v7, v10, Llpe;->z0:Z

    if-eqz v7, :cond_4

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    if-eq v7, v14, :cond_4

    move v7, v0

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v0

    move v7, v1

    :goto_4
    mul-int v15, v5, v7

    mul-int v11, v6, v14

    if-lt v15, v11, :cond_5

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v5}, Lmze;->g(II)I

    move-result v5

    invoke-direct {v7, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v6}, Lmze;->g(II)I

    move-result v11

    invoke-direct {v5, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    :goto_5
    iget v4, v4, Lvu5;->F0:I

    mul-int v5, v4, v6

    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v4, v11, :cond_6

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_6

    if-ge v5, v3, :cond_6

    move v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v12

    :goto_7
    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v14

    move v15, v13

    :goto_8
    iget v0, v8, Ltoe;->a:I

    if-ge v15, v0, :cond_b

    iget-object v0, v8, Ltoe;->c:[Lvu5;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lvu5;->b()I

    move-result v0

    if-eq v11, v12, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, v11, :cond_9

    goto :goto_9

    :cond_9
    move v7, v13

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v6, Lyb4;

    aget v5, p3, v15

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object v4, v10

    move-object v12, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lyb4;-><init>(ILtoe;ILmb4;IIZ)V

    invoke-virtual {v14, v12}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v12, 0x7fffffff

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lts6;->j()Le8c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le44;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lhya;

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lyd3;

    iget-object v0, v0, Lyd3;->a:Ljava/lang/Object;

    check-cast v0, Lfza;

    invoke-virtual {v0}, Lfza;->s()Ll68;

    move-result-object v0

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lhya;->H(ILl68;)V

    return-void

    :sswitch_0
    check-cast p1, Lhya;

    iget-object v0, p0, Le44;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Le44;->b:Ljava/lang/Object;

    check-cast p0, Ll68;

    invoke-interface {p1, v0, p0}, Lhya;->H(ILl68;)V

    return-void

    :sswitch_1
    check-cast p1, Lgya;

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Ltxa;

    iget-object v0, v0, Ltxa;->h:Lvoe;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Lepe;

    invoke-interface {p1, v0, p0}, Lgya;->I(Lvoe;Lepe;)V

    return-void

    :sswitch_2
    check-cast p1, Lhd;

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p1, v0, p0}, Lhd;->B0(Lgd;Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lihd;)V
    .locals 9

    iget-object v0, p0, Le44;->c:Ljava/lang/Object;

    iget-object v1, p0, Le44;->b:Ljava/lang/Object;

    iget p0, p0, Le44;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lst7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lst7;->a()V

    iget-object p0, v1, Lst7;->f:Lcbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lzhc;->D:I

    invoke-virtual {p0}, Lcbe;->b()V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lat7;->U(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-int v4, v7

    invoke-static {v3, v4, v2}, Lat7;->P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lst7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lrt7;->a:Lrt7;

    iget-object v8, v1, Lst7;->g:Lqr4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqr4;->p(Landroid/graphics/Bitmap;)Lom0;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lst7;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Lrt7;->b:Lrt7;

    invoke-static {v3}, Lqr4;->p(Landroid/graphics/Bitmap;)Lom0;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, Lzhc;->E:I

    invoke-virtual {p0}, Lcbe;->b()V

    invoke-static {v0, v2}, Lat7;->U(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-static {v0, v2, p0}, Lat7;->P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lrt7;->c:Lrt7;

    invoke-static {p0}, Lqr4;->p(Landroid/graphics/Bitmap;)Lom0;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Lrt7;->o:Lrt7;

    invoke-static {v0}, Lqr4;->p(Landroid/graphics/Bitmap;)Lom0;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v4}, Lihd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p0, "aa4"

    check-cast v0, Lpib;

    check-cast v1, Laa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lihd;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lyg0;->f:Lcd3;

    invoke-virtual {v1}, Lcd3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "start connect to host: %s"

    invoke-static {p0, v2, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v0, Lyg0;->e:Lnhd;

    invoke-virtual {v0}, Lyg0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v0}, Lihd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, v0, Lyg0;->f:Lcd3;

    invoke-virtual {v2}, Lcd3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "close socket for host: %s"

    invoke-static {p0, v3, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lyg0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Le44;->b:Ljava/lang/Object;

    check-cast p1, Lzy4;

    iget-object p0, p0, Le44;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lzy4;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public m(ILuoe;[I)Le8c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, Le44;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, v8, Luoe;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lsb4;

    aget v6, p3, v10

    iget-object v1, v0, Le44;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnb4;

    iget-object v1, v0, Le44;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lsb4;-><init>(ILuoe;ILnb4;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lts6;->j()Le8c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Le44;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v9, v1, p1

    iget-object v0, v0, Le44;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnb4;

    iget v0, v10, Lmpe;->i:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    if-eq v0, v12, :cond_8

    iget v1, v10, Lmpe;->j:I

    if-ne v1, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    move v3, v12

    move v2, v13

    :goto_1
    iget v4, v8, Luoe;->a:I

    if-ge v2, v4, :cond_7

    iget-object v4, v8, Luoe;->d:[Lxu5;

    aget-object v4, v4, v2

    iget v5, v4, Lxu5;->t:I

    if-lez v5, :cond_6

    iget v6, v4, Lxu5;->u:I

    if-lez v6, :cond_6

    iget-boolean v7, v10, Lmpe;->k:Z

    if-eqz v7, :cond_4

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    if-eq v7, v14, :cond_4

    move v7, v0

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v0

    move v7, v1

    :goto_4
    mul-int v15, v5, v7

    mul-int v11, v6, v14

    if-lt v15, v11, :cond_5

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v5}, Loze;->g(II)I

    move-result v5

    invoke-direct {v7, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v6}, Loze;->g(II)I

    move-result v11

    invoke-direct {v5, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    :goto_5
    iget v4, v4, Lxu5;->t:I

    mul-int v5, v4, v6

    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v4, v11, :cond_6

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_6

    if-ge v5, v3, :cond_6

    move v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v12

    :goto_7
    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v14

    move v15, v13

    :goto_8
    iget v0, v8, Luoe;->a:I

    if-ge v15, v0, :cond_b

    iget-object v0, v8, Luoe;->d:[Lxu5;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lxu5;->b()I

    move-result v0

    if-eq v11, v12, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, v11, :cond_9

    goto :goto_9

    :cond_9
    move v7, v13

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v6, Lzb4;

    aget v5, p3, v15

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object v4, v10

    move-object v12, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lzb4;-><init>(ILuoe;ILnb4;IIZ)V

    invoke-virtual {v14, v12}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v12, 0x7fffffff

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lts6;->j()Le8c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
