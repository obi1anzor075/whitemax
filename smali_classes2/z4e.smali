.class public final Lz4e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lz4e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz4e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz4e;

    iget-object p0, p0, Lz4e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, p0}, Lz4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lz4e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4e;->X:Ljava/lang/Object;

    check-cast p1, Lcdd;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    instance-of v0, p1, Ladd;

    iget-object p0, p0, Lz4e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Ladd;

    iget-object p1, p1, Ladd;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ld46;->b(I)Lkt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->z()Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->build()Llt3;

    move-result-object p1

    invoke-interface {p1, p0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lxcd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lxcd;

    iget-object p1, p1, Lxcd;->a:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmc;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lfmc;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lw4e;->c:Lw4e;

    invoke-virtual {p0, v0, v1}, Lw4e;->T0(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lycd;

    if-eqz v0, :cond_3

    sget-object v0, Lh37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lycd;

    iget-object p1, p1, Lycd;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lh37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lzcd;

    if-eqz v0, :cond_7

    check-cast p1, Lzcd;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v0, p1, Lzcd;->a:Lhoe;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v5

    iget-object v0, p1, Lzcd;->b:Lmoe;

    invoke-virtual {v5, v0}, Lgg3;->f(Lmoe;)V

    iget-object p1, p1, Lzcd;->c:Ljava/util/List;

    new-instance v3, Laj2;

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/4 v4, 0x1

    const-class v6, Lgg3;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lyi2;

    const/16 v2, 0xb

    invoke-direct {v0, v3, v2}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_5

    check-cast p1, Limc;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v1

    :cond_6
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_9

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, p1, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lcmc;->H(Lfmc;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lbdd;

    if-eqz v0, :cond_a

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Laga;

    check-cast p1, Lbdd;

    iget v2, p1, Lbdd;->a:I

    invoke-direct {v1, v2}, Laga;-><init>(I)V

    invoke-virtual {v0, v1}, Lmfa;->e(Lega;)V

    iget-object p1, p1, Lbdd;->b:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v0, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    :cond_9
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
