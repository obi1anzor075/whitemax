.class public final Lpib;
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

    iput-object p2, p0, Lpib;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpib;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpib;

    iget-object p0, p0, Lpib;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lpib;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lpib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpib;->X:Ljava/lang/Object;

    check-cast p1, Lgjb;

    instance-of v0, p1, Lbjb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpib;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lbjb;

    sget-object v0, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v0, p1, Lbjb;->a:Lmoe;

    iget-object v3, p1, Lbjb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v0

    iget-object v3, p1, Lbjb;->b:Lmoe;

    invoke-virtual {v0, v3}, Lgg3;->f(Lmoe;)V

    iget-object p1, p1, Lbjb;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lig3;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lig3;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lig3;

    invoke-virtual {v0, p1}, Lgg3;->a([Lig3;)V

    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_1

    check-cast p1, Limc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v4, Lfmc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v4, v1, p0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lajb;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->a:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lmfa;

    invoke-direct {v1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Ldga;->a:Ldga;

    invoke-virtual {v1, p0}, Lmfa;->e(Lega;)V

    sget-object p0, Lfga;->a:Lfga;

    invoke-virtual {v1, p0}, Lmfa;->f(Ljga;)V

    invoke-virtual {v1, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lzvd;

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Lzvd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v1}, Lmfa;->i()Llfa;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcjb;

    if-eqz v0, :cond_7

    check-cast p1, Lcjb;

    iget-object p1, p1, Lcjb;->a:Lhoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Laga;

    sget v1, Lknc;->C0:I

    invoke-direct {p0, v1}, Laga;-><init>(I)V

    invoke-virtual {v0, p0}, Lmfa;->e(Lega;)V

    invoke-virtual {v0, p1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lfjb;

    if-eqz v0, :cond_9

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lfjb;

    iget-object p0, p1, Lfjb;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Laga;

    invoke-direct {v1, p0}, Laga;-><init>(I)V

    invoke-virtual {v0, v1}, Lmfa;->e(Lega;)V

    :cond_8
    iget-object p0, p1, Lfjb;->b:Lmoe;

    invoke-virtual {v0, p0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Lxib;

    if-eqz v0, :cond_b

    sget-object v0, Lh37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lxib;

    iget-object p1, p1, Lxib;->a:Ljoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0, v2}, Lh37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lejb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->u0:Lo5c;

    sget-object v2, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lded;

    check-cast p1, Lejb;

    iget-object p1, p1, Lejb;->a:Ljava/util/List;

    invoke-static {v1}, Ld46;->b(I)Lkt3;

    move-result-object v1

    invoke-interface {v1, p1}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object p1

    invoke-interface {p1, v0}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->build()Llt3;

    move-result-object p1

    invoke-interface {p1, p0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_c
    instance-of v0, p1, Ldjb;

    if-nez v0, :cond_10

    sget-object v0, Lyib;->a:Lyib;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lura;->g(Lo6g;)V

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lzib;

    if-eqz v0, :cond_f

    :try_start_0
    check-cast p1, Lzib;

    iget-object p1, p1, Lzib;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl9;

    sget-object v0, Ldtc;->B0:Ldtc;

    invoke-static {p1, v0}, Lpl9;->g(Lpl9;Ldtc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0}, Ljkb;->z()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Ldjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ldna;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->t0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v2
.end method
