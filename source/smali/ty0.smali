.class public final Lty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lty0;->a:I

    iput-object p2, p0, Lty0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v3, Ljue;->a:Ljue;

    iget-object v4, p0, Lty0;->b:Ljava/lang/Object;

    iget p0, p0, Lty0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lxi4;

    invoke-interface {v4}, Lxi4;->f()V

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    check-cast v4, Lone/me/profile/ProfileScreen;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->e()Lt81;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lyv1;

    invoke-interface {v4, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lksa;->K0:[Lk77;

    check-cast v4, Lksa;

    invoke-virtual {v4}, Lksa;->r()Lvs7;

    move-result-object p0

    iput-object v1, p0, Lvs7;->h:Lms7;

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lxra;

    invoke-virtual {v4}, Lxra;->q()Lvs7;

    move-result-object p0

    iput-object v1, p0, Lvs7;->h:Lms7;

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast v4, Ly0c;

    invoke-virtual {v4}, Ly0c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v4, Ly7a;

    iget-object p0, v4, Ly7a;->A0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Lhg9;

    invoke-direct {p1, v4, v2, p0}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v1}, Ly7a;->setOnWindowFocusChanged(Lu16;)V

    :cond_1
    return-object v3

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    check-cast v4, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lwq5;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    aget-object p1, p1, v0

    iget-object p1, v4, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Ljr;

    invoke-virtual {p1, v4}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lwq5;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq5;->g:Z

    iget-object v0, p0, Lwq5;->f:Lou3;

    if-eqz v0, :cond_3

    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, p0, Lwq5;->c:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    invoke-virtual {v2, v4}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v2

    sget-object v4, Lru3;->c:Lru3;

    new-instance v5, Lvq5;

    invoke-direct {v5, p0, p1, v1}, Lvq5;-><init>(Lwq5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    :cond_3
    :goto_0
    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    check-cast v4, Li22;

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Llk3;

    check-cast v4, Lfu2;

    iget-object p0, v4, Lfu2;->T0:Lyb9;

    iget-wide v0, p1, Llk3;->a:J

    iget-object p1, p1, Llk3;->A0:Lboa;

    invoke-virtual {p0, v0, v1, p1}, Lyb9;->f(JLjava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    check-cast v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    const/4 v1, 0x3

    aget-object v5, p0, v1

    iget-object v5, v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:Lnl0;

    invoke-virtual {v5}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lmz9;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0()Lmda;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lkpd;

    move-result-object v6

    sget-object v7, Lkpd;->o:Lkpd;

    if-ne v6, v7, :cond_4

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxe4;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v6

    aget-object v7, p0, v1

    invoke-virtual {v5}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x2

    aget-object v8, p0, v8

    iget-object v8, v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0:Lnl0;

    invoke-virtual {v8}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnea;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v1, v8, v2}, Lbf3;->d(IIII)V

    new-instance v8, Lhw9;

    invoke-direct {v8, v6, v1, v7, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Lhr1;->q(FFLhw9;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8, v0, v8}, Lbf3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v6, v7, v9, v0, v9}, Lbf3;->d(IIII)V

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lmz9;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    aget-object p0, p0, v1

    invoke-virtual {v5}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6, v7, v1, p0, v2}, Lbf3;->d(IIII)V

    new-instance p0, Lhw9;

    invoke-direct {p0, v6, v1, v7, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, p0}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, v7, v8, v0, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v6, v7, v9, v0, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0()Lmda;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lmz9;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, p0, v1, v7, v2}, Lbf3;->d(IIII)V

    new-instance v7, Lhw9;

    invoke-direct {v7, v6, v1, p0, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v7}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, p0, v8, v0, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v6, p0, v9, v0, v9}, Lbf3;->d(IIII)V

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxe4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0()Lmda;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, p0, v1, v5, v2}, Lbf3;->d(IIII)V

    new-instance v5, Lhw9;

    invoke-direct {v5, v6, v1, p0, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v5}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, p0, v8, v0, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v6, p0, v9, v0, v9}, Lbf3;->d(IIII)V

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxe4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxe4;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0()Lmda;

    move-result-object p0

    :goto_1
    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6, v4, v1, p0, v2}, Lbf3;->d(IIII)V

    new-instance p0, Lhw9;

    invoke-direct {p0, v6, v1, v4, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v1, p0}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v6, v4, v8, v0, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v6, v4, v9, v0, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v6, v4, v2, v0, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v6, v4}, Lbf3;->g(I)Lwe3;

    move-result-object p0

    iget-object p0, p0, Lwe3;->d:Lxe3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxe3;->x:F

    invoke-virtual {v6, p1}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v3

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast v4, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v4}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
