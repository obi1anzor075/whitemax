.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llc3;
.implements Ldz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Llc3;",
        "Ldz4;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lk77;

.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Ln0c;

.field public final Y:Lv8d;

.field public final a:Ljj7;

.field public final b:Lsy6;

.field public final c:Lt97;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lk77;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v0, Ljj7;

    sget-object v1, Lmnc;->r1:Lmnc;

    invoke-direct {v0, v1}, Ljj7;-><init>(Lmnc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Ljj7;

    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lsy6;

    new-instance v0, Ld9d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld9d;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lwq9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lwq9;-><init>(ILs16;)V

    const-class v0, Lt9d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lt97;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->w0:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v0, Lvaa;->r:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ln0c;

    new-instance v3, Lv8d;

    new-instance v0, Llhd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Llhd;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ly8d;->a:Ly8d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lx4a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lv8d;-><init>(Llhd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lv8d;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object v0

    iget-object v0, v0, Lt9d;->D0:Lt0c;

    new-instance v9, Lkbb;

    const-string v6, "submitList(Ljava/util/List;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lv8d;

    const-string v5, "submitList"

    const/4 v8, 0x3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lsy6;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lvaa;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lt9d;->E0:Le3;

    if-ne p1, p2, :cond_0

    new-instance p1, Ln9d;

    invoke-direct {p1, p0, v1, v2}, Ln9d;-><init>(Lt9d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget p2, Lvaa;->m:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    check-cast p1, Lkp;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string p2, "app.privacy.online.show"

    invoke-virtual {p1, p2, v1}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lv5d;->g:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_2

    :cond_2
    sget p2, Lvaa;->o:I

    if-eq p1, p2, :cond_c

    sget p2, Lvaa;->n:I

    if-ne p1, p2, :cond_3

    new-instance p1, Ln9d;

    invoke-direct {p1, p0, v0, v2}, Ln9d;-><init>(Lt9d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget p2, Lvaa;->h:I

    iget-object v0, p0, Lt9d;->F0:Le3;

    if-ne p1, p2, :cond_4

    new-instance p1, Lr9d;

    invoke-direct {p1, p0, v1, v2}, Lr9d;-><init>(Lt9d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    sget p2, Lvaa;->i:I

    if-ne p1, p2, :cond_5

    new-instance p1, Lr9d;

    invoke-direct {p1, p0, v3, v2}, Lr9d;-><init>(Lt9d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    sget p2, Lvaa;->f:I

    const/4 v0, 0x2

    iget-object v4, p0, Lt9d;->G0:Le3;

    if-ne p1, p2, :cond_6

    new-instance p1, Lq9d;

    invoke-direct {p1, p0, v1, v2}, Lq9d;-><init>(Lt9d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget p2, Lvaa;->g:I

    if-ne p1, p2, :cond_7

    new-instance p1, Lq9d;

    invoke-direct {p1, p0, v3, v2}, Lq9d;-><init>(Lt9d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget p2, Lvaa;->p:I

    iget-object v0, p0, Lt9d;->H0:Le3;

    if-ne p1, p2, :cond_8

    new-instance p1, Ls9d;

    invoke-direct {p1, p0, v1, v2}, Ls9d;-><init>(Lt9d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v3

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p2, Lvaa;->q:I

    if-ne p1, p2, :cond_9

    new-instance p1, Ls9d;

    invoke-direct {p1, p0, v3, v2}, Ls9d;-><init>(Lt9d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lt9d;->Q0:[Lk77;

    aget-object p2, p2, v3

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget p2, Lvaa;->k:I

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lt9d;->J0:Ljava/lang/Long;

    if-nez p1, :cond_c

    iget-object p1, p0, Lt9d;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9e;

    invoke-virtual {p1}, Lb9e;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lhw4;->a:Lhw4;

    :goto_1
    invoke-virtual {p0}, Lt9d;->r()Lpk;

    move-result-object p2

    check-cast p2, Lgy9;

    new-instance v0, Lm92;

    invoke-virtual {p2}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Lm92;-><init>(IJLjava/util/List;)V

    invoke-static {p2, v0}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lt9d;->J0:Ljava/lang/Long;

    :cond_c
    :goto_2
    return-void
.end method

.method public final l0()Lt9d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lnea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p2, Lvaa;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lxaa;->E:I

    invoke-virtual {p1, p2}, Lnea;->setTitle(I)V

    sget-object p2, Lfea;->a:Lfea;

    invoke-virtual {p1, p2}, Lnea;->setForm(Lfea;)V

    new-instance p2, Lvda;

    new-instance v1, Lljc;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lljc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p1, p2}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lvaa;->r:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lv8d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    new-instance p2, Lsic;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lqtc;

    sget-object p3, Lkm4;->y0:Ls59;

    invoke-virtual {p3, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p3

    const/16 v2, 0xc

    invoke-direct {p0, p3, p2, v1, v2}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Lix0;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lix0;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Lg9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lg9d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xd

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object p1

    iget-object v0, p1, Lt9d;->o:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Ll9d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll9d;-><init>(Lt9d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object p1

    iget-object p1, p1, Lt9d;->O0:Ls0c;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Le9d;

    invoke-direct {v1, v2, p0}, Le9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object p1

    iget-object p1, p1, Lt9d;->P0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lf9d;

    invoke-direct {v0, v2, p0}, Lf9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
