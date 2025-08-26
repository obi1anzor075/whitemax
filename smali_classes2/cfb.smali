.class public final Lcfb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcfb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcfb;

    iget-object p0, p0, Lcfb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p2}, Lcfb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcfb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcfb;->X:Ljava/lang/Object;

    check-cast v1, Lxeb;

    instance-of v2, v1, Lweb;

    sget-object v3, Le5f;->a:Le5f;

    iget-object v0, v0, Lcfb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lweb;

    iget-object v2, v1, Lweb;->a:Lhoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lmfa;

    invoke-direct {v4, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Laga;

    iget v1, v1, Lweb;->b:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {v4, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {v4, v2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lmfa;->i()Llfa;

    return-object v3

    :cond_1
    instance-of v2, v1, Lteb;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lteb;

    iget-object v1, v1, Lteb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lveb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v4}, Ld46;->b(I)Lkt3;

    move-result-object v2

    check-cast v1, Lveb;

    iget-object v1, v1, Lveb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lo5c;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->build()Llt3;

    move-result-object v1

    invoke-interface {v1, v0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lueb;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Lueb;

    iget-object v2, v1, Lueb;->a:Lhoe;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v10

    iget-object v2, v1, Lueb;->b:Lhoe;

    invoke-virtual {v10, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lueb;->c:Ljava/util/List;

    new-instance v8, Laj2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lgg3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/16 v6, 0x9

    invoke-direct {v2, v8, v6}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_5

    check-cast v1, Limc;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v7

    :cond_6
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lcmc;->H(Lfmc;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
