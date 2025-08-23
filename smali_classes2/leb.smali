.class public final Lleb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lleb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lleb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lleb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lleb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lleb;

    iget-object p0, p0, Lleb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lleb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lleb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lleb;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v2, p1, Lmdb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lmdb;

    iget-wide v0, p1, Lmdb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v2, p1, Lodb;

    if-eqz v2, :cond_1

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lodb;

    iget-wide v0, p1, Lodb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/attaches?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_1
    instance-of v2, p1, Lvdb;

    if-eqz v2, :cond_2

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lvdb;

    iget-wide v0, p1, Lvdb;->b:J

    invoke-virtual {p0, v0, v1}, Lkdb;->a2(J)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, p1, Lydb;

    if-eqz v2, :cond_3

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lydb;

    iget-wide v0, p1, Lydb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance p1, Lmn;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Lmn;-><init>(I)V

    const-string v2, ":chats"

    iput-object v2, p1, Lmn;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v0, v1}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {p1, v1, v0}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v1, "true"

    invoke-virtual {p1, v1, v0}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmn;->u()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, Lpdb;

    if-eqz v2, :cond_4

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lpdb;

    iget-wide v0, p1, Lpdb;->b:J

    iget-object p1, p1, Lpdb;->c:Lch2;

    iget-object p1, p1, Lch2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lkdb;->d2(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, p1, Ludb;

    iget-object p0, p0, Lleb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lone/me/profile/ProfileScreen;->G0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq1;

    sget-object v3, Lgq1;->c:Lgq1;

    move-object v4, p1

    check-cast v4, Ludb;

    iget-boolean v5, v4, Ludb;->d:Z

    invoke-virtual {v2, v3, v5}, Liq1;->e(Lhq1;Z)V

    sget-object v2, Lr6b;->X:Lr6b;

    iget-wide v5, v4, Ludb;->b:J

    iget-object v3, v4, Ludb;->c:Lr6b;

    iget-boolean v7, v4, Ludb;->d:Z

    if-ne v3, v2, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m0()Lwe1;

    move-result-object p0

    new-instance v0, Luu2;

    invoke-direct {v0, p1, v1}, Luu2;-><init>(Lsg9;I)V

    invoke-virtual {p0, v5, v6, v7, v0}, Lwe1;->l(JZLs16;)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, v4, Ludb;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move v4, v1

    :goto_1
    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m0()Lwe1;

    move-result-object p0

    if-eqz v2, :cond_8

    new-instance v1, Luu2;

    invoke-direct {v1, p1, v0}, Luu2;-><init>(Lsg9;I)V

    invoke-static {p0, v2, v7, v1}, Lwe1;->k(Lwe1;Ljava/lang/String;ZLs16;)V

    goto/16 :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v0, Lr6b;->o:Lr6b;

    if-ne v3, v0, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m0()Lwe1;

    move-result-object p0

    new-instance v0, Luu2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Luu2;-><init>(Lsg9;I)V

    invoke-virtual {p0, v5, v6, v7, v0}, Lwe1;->i(JZLs16;)V

    goto/16 :goto_3

    :cond_a
    instance-of v2, p1, Lrdb;

    if-eqz v2, :cond_e

    check-cast p1, Lrdb;

    iget-object p0, p1, Lrdb;->c:Lr6b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-wide v4, p1, Lrdb;->b:J

    const-string p1, ":profile/edit?id="

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_c

    if-ne p0, v0, :cond_b

    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v0, "&type=contact"

    invoke-static {v4, v5, p1, v0}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v0, "&type=server_chat"

    invoke-static {v4, v5, p1, v0}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_d
    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v0, "&type=local_chat"

    invoke-static {v4, v5, p1, v0}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lxdb;->b:Lxdb;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_10

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lvgc;->a:Lrr3;

    goto :goto_2

    :cond_f
    move-object p1, v3

    :goto_2
    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lkdb;->f2()V

    goto/16 :goto_3

    :cond_10
    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_11
    instance-of v0, p1, Lndb;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    check-cast p1, Lndb;

    iget p1, p1, Lndb;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lswb;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const-string v0, "swb"

    const-string v1, "viewContact: "

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcic;->D1:I

    invoke-static {p0, p1}, La06;->E(Landroid/content/Context;I)V

    goto :goto_3

    :cond_12
    instance-of v0, p1, La34;

    if-eqz v0, :cond_13

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    goto :goto_3

    :cond_13
    instance-of v0, p1, Lldb;

    if-eqz v0, :cond_14

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lldb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lkdb;->Z1(J)V

    goto :goto_3

    :cond_14
    instance-of v0, p1, Ltdb;

    if-eqz v0, :cond_15

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Ltdb;

    iget-wide v0, p1, Ltdb;->b:J

    invoke-virtual {p0, v0, v1}, Lkdb;->c2(J)V

    goto :goto_3

    :cond_15
    instance-of v0, p1, Lqdb;

    if-eqz v0, :cond_16

    check-cast p1, Lqdb;

    iget-object p1, p1, Lqdb;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_16
    instance-of v0, p1, Lwdb;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lwdb;

    iget-object p1, p1, Lwdb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lek8;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    instance-of p0, p1, Lsdb;

    if-eqz p0, :cond_18

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lsdb;

    iget-object p1, p1, Lsdb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance v0, Lwia;

    const-string v1, "params"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":external_callback"

    invoke-virtual {p0, v0, p1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_18
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
