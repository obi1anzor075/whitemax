.class public final Lw5b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lw5b;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg6b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw5b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw5b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw5b;

    iget-object p0, p0, Lw5b;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Lw5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lw5b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5b;->X:Ljava/lang/Object;

    check-cast p1, Lg6b;

    instance-of v1, p1, Le6b;

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p0, p0, Lw5b;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    invoke-static {v3}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    check-cast p1, Le6b;

    iget-object p1, p1, Le6b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    aget-object v0, v0, v4

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Lf6b;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lf6b;

    iget-object v1, p1, Lf6b;->b:Lmge;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p1, Lf6b;->c:Lmge;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    new-instance v6, Lhba;

    invoke-direct {v6, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lhba;->b(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lf6b;->d:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Lhba;->e(I)V

    new-instance v1, Lpba;

    invoke-static {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, p0

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    const/4 p0, 0x3

    invoke-direct {v1, v0, v3, p0}, Lpba;-><init>(III)V

    invoke-virtual {v6, v1}, Lhba;->c(Lpba;)V

    iget-object p0, p1, Lf6b;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    new-instance p1, Lvba;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lvba;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object p1, Lwba;->a:Lwba;

    :goto_2
    invoke-virtual {v6, p1}, Lhba;->f(Lzba;)V

    invoke-virtual {v6}, Lhba;->j()Lgba;

    goto/16 :goto_6

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    instance-of v1, p1, Lc6b;

    if-eqz v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lc6b;

    iget-object p1, p1, Lc6b;->b:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Ls8b;->c:Ls8b;

    sget v1, Li8a;->Q1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu2;->P1()Ld34;

    move-result-object p1

    new-instance v3, Lwia;

    const-string v4, "ru.ok.tamtam.extra.DATA"

    invoke-direct {v3, v4, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwia;

    const-string v4, "ru.ok.tamtam.extra.SHARE_TITLE"

    invoke-direct {v0, v4, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lwia;

    const-string v4, "tag"

    invoke-direct {p0, v4, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, p0}, [Lwia;

    move-result-object p0

    invoke-static {p0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ":chats/share"

    invoke-virtual {p1, v0, p0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v1, p1, Lz5b;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lz5b;

    iget-object p1, p1, Lz5b;->b:Ljava/lang/String;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "Copied Text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_6

    :cond_9
    instance-of v1, p1, Ld6b;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    check-cast p1, Ld6b;

    iget-object v1, p1, Ld6b;->b:Lmge;

    const/4 v4, 0x6

    invoke-static {v1, v5, v4}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v1

    iget-object v4, p1, Ld6b;->c:Lmge;

    invoke-virtual {v1, v4}, Ljc3;->f(Lmge;)V

    new-instance v4, Lhh2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Ljc3;

    const-string v10, "addButton"

    const/16 v13, 0x8

    move-object v6, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, Lhh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lfh2;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Lfh2;-><init>(Lz8;I)V

    iget-object p1, p1, Ld6b;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_4
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_4

    :cond_a
    instance-of v1, p1, Lygc;

    if-eqz v1, :cond_b

    check-cast p1, Lygc;

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v5

    :cond_c
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance p0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, p0, v3, p1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v5, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_6

    :cond_d
    instance-of v1, p1, La6b;

    if-eqz v1, :cond_f

    sget-object v0, Loyb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, La6b;

    iget-object p1, p1, La6b;->b:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    invoke-static {v0, p0}, Loyb;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    instance-of v1, p1, Lb6b;

    if-eqz v1, :cond_11

    sget-object v1, Ls8b;->c:Ls8b;

    new-instance v3, Le98;

    const/16 v4, 0x17

    invoke-direct {v3, p0, p1, v4}, Le98;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance p1, Lr8b;

    invoke-direct {p1, v0, v3}, Lr8b;-><init>(ILu16;)V

    invoke-virtual {p0, p1}, Ld34;->e(Ls16;)V

    :cond_10
    :goto_6
    return-object v2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
