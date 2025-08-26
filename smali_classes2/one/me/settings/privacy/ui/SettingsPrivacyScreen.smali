.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljg3;
.implements Lb25;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljg3;",
        "Lb25;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;

.field public static final o0:Ljava/lang/String;


# instance fields
.field public final X:Lo5c;

.field public final Y:Lkfd;

.field public final a:Lhw4;

.field public final b:Lp27;

.field public final c:Lje7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnlb;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    new-instance v0, Lhw4;

    sget-object v1, Ldtc;->j1:Ldtc;

    invoke-direct {v0, v1}, Lhw4;-><init>(Ldtc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lhw4;

    sget-object v0, Lp27;->d:Lp27;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lp27;

    new-instance v0, Lrfd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrfd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, La2c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, La2c;-><init>(ILjava/lang/Object;)V

    const-class v0, Llgd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lje7;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o0:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v0, Lyea;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lo5c;

    new-instance v3, Lkfd;

    new-instance v0, Lie6;

    invoke-direct {v0, p0}, Lie6;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmfd;->a:Lmfd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, La9a;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9a;

    invoke-virtual {v1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkfd;-><init>(Lie6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lkfd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object v0

    iget-object v0, v0, Llgd;->x0:Lu5c;

    new-instance v1, Lbfb;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lkfd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lp27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lhw4;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llgd;->C0:Ltkg;

    iget-object v0, p0, Llgd;->B0:Ltkg;

    iget-object v1, p0, Llgd;->A0:Ltkg;

    iget-object v2, p0, Llgd;->z0:Ltkg;

    iget-object v3, p0, Llgd;->y0:Ltkg;

    sget v4, Lyea;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p1, v4, :cond_0

    new-instance p1, Legd;

    invoke-direct {p1, p0, v7, v5}, Legd;-><init>(Llgd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lyea;->m:I

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    check-cast p1, Lzo;

    const-string p2, "app.privacy.online.show"

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, p2, v7}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lgcd;->g:Lgcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    return-void

    :cond_2
    sget v4, Lyea;->o:I

    if-eq p1, v4, :cond_e

    sget v4, Lyea;->n:I

    if-ne p1, v4, :cond_3

    new-instance p1, Legd;

    invoke-direct {p1, p0, v8, v5}, Legd;-><init>(Llgd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v3, Lyea;->h:I

    if-ne p1, v3, :cond_4

    new-instance p1, Ljgd;

    invoke-direct {p1, p0, v7, v5}, Ljgd;-><init>(Llgd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v7

    invoke-virtual {v2, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v3, Lyea;->i:I

    if-ne p1, v3, :cond_5

    new-instance p1, Ljgd;

    invoke-direct {p1, p0, v6, v5}, Ljgd;-><init>(Llgd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v7

    invoke-virtual {v2, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Lyea;->f:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_6

    new-instance p1, Ligd;

    invoke-direct {p1, p0, v7, v5}, Ligd;-><init>(Llgd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v2, Lyea;->g:I

    if-ne p1, v2, :cond_7

    new-instance p1, Ligd;

    invoke-direct {p1, p0, v6, v5}, Ligd;-><init>(Llgd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Lyea;->r:I

    if-ne p1, v1, :cond_8

    new-instance p1, Lkgd;

    invoke-direct {p1, p0, v7, v5}, Lkgd;-><init>(Llgd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v6

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Lyea;->s:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lkgd;

    invoke-direct {p1, p0, v6, v5}, Lkgd;-><init>(Llgd;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object p2, Llgd;->L0:[Lbc7;

    aget-object p2, p2, v6

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lyea;->k:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Llgd;->E0:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p0, Llgd;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    invoke-virtual {p1}, Lhhe;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lgz4;->a:Lgz4;

    :goto_1
    invoke-virtual {p0}, Llgd;->s()Lik;

    move-result-object p2

    check-cast p2, La2a;

    new-instance v0, Ldb2;

    invoke-virtual {p2}, La2a;->x()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->l()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Ldb2;-><init>(IJLjava/util/List;)V

    invoke-static {p2, v0}, La2a;->u(La2a;Lhl;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llgd;->E0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v0, Lyea;->j:I

    if-eq p1, v0, :cond_e

    sget v0, Lyea;->q:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_d

    new-instance p1, Lhgd;

    invoke-direct {p1, p0, v7, v5}, Lhgd;-><init>(Llgd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Llgd;->L0:[Lbc7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v0, Lyea;->p:I

    if-ne p1, v0, :cond_e

    new-instance p1, Lhgd;

    invoke-direct {p1, p0, v8, v5}, Lhgd;-><init>(Llgd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, p1, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Llgd;->L0:[Lbc7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_e
    :goto_2
    return-void
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

    new-instance p1, Lvia;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lvia;-><init>(Landroid/content/Context;I)V

    sget p2, Lyea;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lafa;->I:I

    invoke-virtual {p1, p2}, Lvia;->setTitle(I)V

    sget-object p2, Lnia;->a:Lnia;

    invoke-virtual {p1, p2}, Lvia;->setForm(Lnia;)V

    new-instance p2, Ldia;

    new-instance v1, Lafb;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lafb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ldia;-><init>(Lx56;)V

    invoke-virtual {p1, p2}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lyea;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lkfd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    new-instance p2, Lync;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lwzc;

    sget-object p3, Lqp4;->q0:Lap9;

    invoke-virtual {p3, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p3

    const/16 v2, 0xc

    invoke-direct {p0, p3, p2, v1, v2}, Lwzc;-><init>(Lyha;Luzc;Ll;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p0, Lbx4;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lbx4;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p0, Lvfd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lvfd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xd

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object p1

    iget-object v0, p1, Llgd;->o:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Lcgd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcgd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object p1

    iget-object p1, p1, Llgd;->J0:Lt5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lsfd;

    invoke-direct {v0, v2, p0}, Lsfd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object p1

    iget-object p1, p1, Llgd;->K0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ltfd;

    invoke-direct {v0, v2, p0}, Ltfd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Llgd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgd;

    return-object p0
.end method
