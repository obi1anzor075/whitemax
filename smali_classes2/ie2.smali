.class public final Lie2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lie2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lie2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lie2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lie2;

    iget-object p0, p0, Lie2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, p0}, Lie2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lie2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lie2;->X:Ljava/lang/Object;

    check-cast p1, Lgf2;

    instance-of v0, p1, Lye2;

    const-string v1, "&attach_id="

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lye2;

    iget-wide v3, p1, Lye2;->b:J

    iget-object v0, p1, Lye2;->d:Ljava/lang/String;

    iget-wide v5, p1, Lye2;->c:J

    iget-boolean p1, p1, Lye2;->e:Z

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v7, ":attach/viewer?chat_id="

    invoke-static {v7, v3, v4, v1, v0}, Lp3a;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&msg_id="

    const-string v3, "&single="

    invoke-static {v5, v6, v1, v3, v0}, Lzt1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lze2;

    if-eqz v0, :cond_1

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lze2;

    iget-object v0, p1, Lze2;->b:Luv8;

    iget-object v1, p1, Lze2;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lze2;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldna;

    const-string v3, "message"

    invoke-direct {v2, v3, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":attach/fullscreen?attachment_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&single_attach="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc_order=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Laf2;

    iget-object p0, p0, Lie2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Laf2;

    iget-object p1, p1, Laf2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lg47;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lbf2;

    if-eqz v0, :cond_3

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lbf2;

    iget-wide v0, p1, Lbf2;->b:J

    iget-wide v3, p1, Lbf2;->c:J

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v5, "&type=local&message_id="

    invoke-static {v0, v1, p1, v5}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Ldf2;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Ldf2;

    iget-object p1, p1, Ldf2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lg47;->I(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lwe2;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lwe2;

    iget-object p1, p1, Lwe2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lcf2;

    if-eqz v0, :cond_6

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lcf2;

    iget-object v0, p1, Lcf2;->b:Ljava/lang/Long;

    iget-wide v3, p1, Lcf2;->c:J

    invoke-static {v3, v4}, Luz1;->k(J)Ljava/util/List;

    move-result-object v5

    iget-boolean p1, p1, Lcf2;->d:Z

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":chats/forward?messages_ids="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&is_forward_attach="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lxe2;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lxe2;

    iget-object v1, v1, Lxe2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast p1, Lxe2;

    iget-object v0, p1, Lxe2;->b:Landroid/content/Intent;

    iget-object v1, p1, Lxe2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lxe2;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lef2;

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast p1, Lef2;

    iget-object v0, p1, Lef2;->c:Lmoe;

    iget-object v1, p1, Lef2;->b:Lcm8;

    invoke-virtual {v1}, Lcm8;->j()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ldna;

    const-string v4, "selected_message_id"

    invoke-direct {v3, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcm8;->i()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ldna;

    const-string v5, "selected_attach_id"

    invoke-direct {v4, v5, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v0

    iget-object v1, p1, Lef2;->d:Lmoe;

    invoke-virtual {v0, v1}, Lgg3;->f(Lmoe;)V

    iget-object p1, p1, Lef2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig3;

    filled-new-array {v1}, [Lig3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg3;->a([Lig3;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_1

    :cond_9
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_a

    check-cast p1, Limc;

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v3, Lfmc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcmc;->H(Lfmc;)V

    goto :goto_3

    :cond_c
    instance-of p0, p1, Lff2;

    if-eqz p0, :cond_f

    sget-object p0, Ljhb;->c:Ljhb;

    check-cast p1, Lff2;

    iget-wide v0, p1, Lff2;->b:J

    iget-wide v2, p1, Lff2;->c:J

    iget-object v4, p1, Lff2;->d:Ljava/lang/String;

    iget-wide v5, p1, Lff2;->e:J

    iget-object v7, p1, Lff2;->g:Ljava/lang/String;

    iget-object p1, p1, Lff2;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v8, Ldna;

    const-string v9, "file_url"

    invoke-direct {v8, v9, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Ldna;

    move-result-object v7

    invoke-static {v7}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v8, Lvh4;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lvh4;-><init>(I)V

    const-string v9, ":dialogs/file-download-warning"

    iput-object v9, v8, Lvh4;->a:Ljava/lang/Object;

    const-string v9, "chat_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    const-string v0, "attach_id"

    invoke-virtual {v8, v4, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v0, "file_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v8, p1, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lvh4;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_e
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
