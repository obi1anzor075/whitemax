.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "Lgc1;",
        "type",
        "(Ljava/lang/String;Lgc1;Lx54;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lk77;


# instance fields
.field public final A0:Lfc1;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Ln0c;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhb;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Linc;

    const-string v1, "default"

    invoke-direct {v0, v1}, Linc;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljr;

    const-class v2, Linc;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Lk77;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    .line 12
    iget-object v0, v0, Linc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    const-class v2, Laj1;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Lt97;

    .line 16
    new-instance v0, Lx2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Lx2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 17
    new-instance p1, Ls;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Ls;-><init>(ILs16;)V

    const-class v0, Lnc1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lt97;

    .line 19
    sget p1, Lo1a;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Ln0c;

    .line 20
    new-instance p1, La01;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, La01;-><init>(I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Lt97;

    .line 23
    new-instance v0, Lu5g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lu5g;-><init>(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lbh1;->a:Lbh1;

    .line 25
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    .line 26
    const-class v2, Lx4a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    .line 27
    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    .line 29
    new-instance v2, Lfc1;

    invoke-direct {v2, v0, p1, v1}, Lfc1;-><init>(Lu5g;Lw4c;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Lfc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgc1;Lx54;)V
    .locals 1

    .line 1
    new-instance p3, Linc;

    invoke-direct {p3, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lwia;

    const-string v0, "open_type"

    invoke-direct {p3, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lwia;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x5

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc1;

    iget-object v2, v1, Lnc1;->c:Laj1;

    iget-object v3, v2, Laj1;->G0:Lt0c;

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu81;

    iget-object v4, v1, Lnc1;->b:Lgc1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    sget-object v1, Lcja;->a:Ljx0;

    iget-object v1, v3, Lu81;->j:Lyh1;

    invoke-static {v1}, Lcja;->b(Lyh1;)Llg7;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean v4, v3, Lu81;->g:Z

    iget-object v6, v3, Lu81;->i:Lai1;

    if-eqz v4, :cond_c

    sget-object v4, Lcja;->a:Ljx0;

    iget-object v4, v1, Lnc1;->Y:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb5;

    check-cast v4, Lkb5;

    invoke-virtual {v4}, Lkb5;->p()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v1, Lnc1;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    check-cast v1, Lpy0;

    invoke-virtual {v1}, Lpy0;->d()Lbt3;

    move-result-object v1

    invoke-virtual {v1}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    iget-object v4, v2, Laj1;->D0:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v2, Laj1;->F0:Lr7e;

    invoke-virtual {v8}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v2, Laj1;->R0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lraf;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v9

    iget-boolean v10, v3, Lu81;->l:Z

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lai1;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :cond_4
    :goto_1
    sget-object v7, Lraf;->c:Lraf;

    if-ne v2, v7, :cond_5

    if-eqz v5, :cond_5

    sget-object v2, Lcja;->m:Ljx0;

    invoke-virtual {v9, v2}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v2, v7, :cond_6

    sget-object v2, Lcja;->l:Ljx0;

    invoke-virtual {v9, v2}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v7, Lraf;->a:Lraf;

    if-ne v2, v7, :cond_7

    if-eqz v5, :cond_7

    sget-object v2, Lcja;->k:Ljx0;

    invoke-virtual {v9, v2}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-ne v2, v7, :cond_8

    sget-object v2, Lcja;->j:Ljx0;

    invoke-virtual {v9, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-static {v9, v6}, Lcja;->a(Llg7;Lai1;)V

    :cond_9
    if-eqz v8, :cond_a

    iget-object v2, v3, Lu81;->j:Lyh1;

    invoke-static {v2}, Lcja;->b(Lyh1;)Llg7;

    move-result-object v2

    invoke-virtual {v9, v2}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Lcja;->n:Ljx0;

    invoke-virtual {v9, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v9}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v1, Lcja;->a:Ljx0;

    iget-object v1, v2, Laj1;->E0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-static {v2, v6}, Lcja;->a(Llg7;Lai1;)V

    :cond_d
    sget-object v1, Lcja;->b:Ljx0;

    invoke-virtual {v2, v1}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcja;->a:Ljx0;

    invoke-virtual {v2, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    goto :goto_3

    :cond_e
    sget-object v1, Lhw4;->a:Lhw4;

    :goto_3
    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Lfc1;

    invoke-virtual {v2, v1}, Lig7;->E(Ljava/util/List;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc1;

    iget-object v1, v1, Lnc1;->Z:Lbc;

    sget-object v2, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Lhc1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lhc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v1, v3, p1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc1;

    iget-object v0, v0, Lnc1;->w0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lic1;

    invoke-direct {v1, v4, p0}, Lic1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v0, v1, p1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lpda;
    .locals 0

    sget-object p0, Lqda;->a:Lqda;

    return-object p0
.end method

.method public final v0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lo1a;->l0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Leu3;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Leu3;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p3, 0x47ffffff

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lo1a;->j0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Lfc1;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    new-instance p0, Lix0;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lix0;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ljc1;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p0, p2, v2, p3}, Ljc1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
