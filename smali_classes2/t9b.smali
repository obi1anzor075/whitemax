.class public final Lt9b;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lt9b;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt9b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt9b;

    iget-object p0, p0, Lt9b;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Lt9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lt9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lt9b;->X:Ljava/lang/Object;

    check-cast v1, Leab;

    instance-of v2, v1, Lbab;

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v0, v0, Lt9b;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    invoke-static {v4}, Ld46;->b(I)Lkt3;

    move-result-object v2

    check-cast v1, Lbab;

    iget-object v1, v1, Lbab;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lo5c;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

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

    :cond_0
    instance-of v2, v1, Ldab;

    const/16 v6, 0xc

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ldab;

    iget-object v2, v1, Ldab;->b:Lmoe;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Ldab;->c:Lmoe;

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Lmfa;

    invoke-direct {v10, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lmfa;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Ldab;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Lmfa;->b:Lkga;

    iget-object v2, v11, Lkga;->X:Lufa;

    invoke-static {v2, v4, v8, v8, v7}, Lufa;->a(Lufa;IIII)Lufa;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lkga;->a(Lkga;Lega;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljga;Lufa;Lyfa;I)Lkga;

    move-result-object v2

    iput-object v2, v10, Lmfa;->b:Lkga;

    new-instance v2, Lufa;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v2, v8, v8, v4, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lmfa;->c(Lufa;)V

    iget-object v0, v1, Ldab;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v1, Laga;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Laga;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lbga;->a:Lbga;

    :goto_2
    invoke-virtual {v10, v1}, Lmfa;->e(Lega;)V

    invoke-virtual {v10}, Lmfa;->i()Llfa;

    return-object v3

    :cond_6
    instance-of v2, v1, Lz9b;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lz9b;

    iget-object v1, v1, Lz9b;->b:Ljoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lpcb;->c:Lpcb;

    sget v4, Lmca;->R1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v1

    new-instance v5, Ldna;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldna;

    const-string v6, "oneme:share:title"

    invoke-direct {v2, v6, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldna;

    const-string v6, "tag"

    invoke-direct {v0, v6, v4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lcab;

    if-eqz v2, :cond_8

    sget-object v0, Lpcb;->c:Lpcb;

    check-cast v1, Lcab;

    iget-wide v4, v1, Lcab;->b:J

    iget v1, v1, Lcab;->c:I

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ":invite/qr?height="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=chat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lw9b;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->b:Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Laab;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Laab;

    iget-object v2, v1, Laab;->b:Lhoe;

    invoke-static {v2, v9, v7}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v12

    iget-object v2, v1, Laab;->c:Lhoe;

    invoke-virtual {v12, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Laab;->d:Ljava/util/List;

    new-instance v10, Laj2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Lgg3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/4 v5, 0x7

    invoke-direct {v2, v10, v5}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_b

    check-cast v1, Limc;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v9

    :cond_c
    invoke-virtual {v14, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_d

    new-instance v13, Lfmc;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lcmc;->H(Lfmc;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lx9b;

    if-eqz v2, :cond_10

    sget-object v2, Lh37;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lx9b;

    iget-object v1, v1, Lx9b;->b:Ljoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v2, v0, v9}, Lh37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Ly9b;

    if-eqz v2, :cond_11

    sget-object v2, Lpcb;->c:Lpcb;

    new-instance v4, Ltk7;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v1, v5}, Ltk7;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v1, Lepa;

    invoke-direct {v1, v6, v4}, Lepa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls64;->e(Lv56;)V

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
