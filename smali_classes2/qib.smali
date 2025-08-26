.class public final Lqib;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lqib;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqib;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqib;

    iget-object p0, p0, Lqib;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lqib;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lqib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqib;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Llhb;

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Llhb;

    iget-wide v3, p1, Llhb;->b:J

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":settings/folder/by-chat?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lnhb;

    if-eqz v0, :cond_1

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lnhb;

    iget-wide v3, p1, Lnhb;->b:J

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/attaches?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    instance-of v0, p1, Luhb;

    if-eqz v0, :cond_2

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Luhb;

    iget-wide v2, p1, Luhb;->b:J

    invoke-virtual {p0, v2, v3}, Ljhb;->U0(J)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lxhb;

    if-eqz v0, :cond_3

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lxhb;

    iget-wide v3, p1, Lxhb;->b:J

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance p1, Lvh4;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lvh4;-><init>(I)V

    const-string v0, ":chats"

    iput-object v0, p1, Lvh4;->a:Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {p1, v3, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v3, "true"

    invoke-virtual {p1, v3, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh4;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of v0, p1, Lohb;

    if-eqz v0, :cond_4

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lohb;

    iget-wide v2, p1, Lohb;->b:J

    iget-object p1, p1, Lohb;->c:Lvi2;

    iget-object p1, p1, Lvi2;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Ljhb;->X0(JLjava/lang/String;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Lthb;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p0, p0, Lqib;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    move-object v2, p1

    check-cast v2, Lthb;

    iget-boolean v5, v2, Lthb;->d:Z

    iget-object v6, v2, Lthb;->e:Ljava/lang/String;

    iget-wide v7, v2, Lthb;->b:J

    iget-object v9, v2, Lthb;->c:Lqab;

    iget-boolean v2, v2, Lthb;->d:Z

    sget-object v10, Lws1;->c:Lws1;

    invoke-virtual {v0, v10, v5}, Lys1;->e(Lxs1;Z)V

    sget-object v0, Lqab;->o:Lqab;

    if-ne v9, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lhg1;

    move-result-object p0

    new-instance v0, Luw2;

    invoke-direct {v0, p1, v3}, Luw2;-><init>(Lkl9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lhg1;->l(JZLv56;)V

    return-object v1

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lhg1;

    move-result-object p0

    new-instance v0, Luw2;

    invoke-direct {v0, p1, v4}, Luw2;-><init>(Lkl9;I)V

    invoke-static {p0, v6, v2, v0}, Lhg1;->k(Lhg1;Ljava/lang/String;ZLv56;)V

    return-object v1

    :cond_7
    :goto_0
    sget-object v0, Lqab;->c:Lqab;

    if-ne v9, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lhg1;

    move-result-object p0

    new-instance v0, Luw2;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Luw2;-><init>(Lkl9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lhg1;->i(JZLv56;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lqhb;

    if-eqz v0, :cond_c

    check-cast p1, Lqhb;

    iget-object p0, p1, Lqhb;->c:Lqab;

    iget-wide v5, p1, Lqhb;->b:J

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, ":profile/edit?id="

    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_a

    if-ne p0, v4, :cond_9

    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, "&type=contact"

    invoke-static {v5, v6, p1, v0}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, "&type=server_chat"

    invoke-static {v5, v6, p1, v0}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_b
    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, "&type=local_chat"

    invoke-static {v5, v6, p1, v0}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_c
    sget-object v0, Lwhb;->b:Lwhb;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmc;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfmc;->a:Lou3;

    goto :goto_1

    :cond_d
    move-object p1, v2

    :goto_1
    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Ljhb;->a1()V

    return-object v1

    :cond_e
    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_f
    instance-of v0, p1, Lmhb;

    if-eqz v0, :cond_10

    sget-object v0, Lh37;->a:Ljava/lang/String;

    check-cast p1, Lmhb;

    iget-object p1, p1, Lmhb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_16

    sget-object p1, Lh37;->a:Ljava/lang/String;

    const-string v0, "callByPhone: failed"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_10
    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_11

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    return-object v1

    :cond_11
    instance-of v0, p1, Lkhb;

    if-eqz v0, :cond_12

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lkhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v3}, Ljhb;->T0(JZ)V

    return-object v1

    :cond_12
    instance-of v0, p1, Lshb;

    if-eqz v0, :cond_13

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lshb;

    iget-wide v2, p1, Lshb;->b:J

    invoke-virtual {p0, v2, v3}, Ljhb;->W0(J)V

    return-object v1

    :cond_13
    instance-of v0, p1, Lphb;

    if-eqz v0, :cond_14

    check-cast p1, Lphb;

    iget-object p1, p1, Lphb;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_14
    instance-of v0, p1, Lvhb;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lvhb;

    iget-object p1, p1, Lvhb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lwqd;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_15
    instance-of p0, p1, Lrhb;

    if-eqz p0, :cond_16

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lrhb;

    iget-object p1, p1, Lrhb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Ldna;

    const-string v2, "params"

    invoke-direct {v0, v2, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":external_callback"

    invoke-virtual {p0, v0, p1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_16
    :goto_3
    return-object v1
.end method
