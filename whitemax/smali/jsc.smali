.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljsc;->a:I

    iput-object p2, p0, Ljsc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "There is no currently selected dynamic group route."

    const-string v1, "route must not be null"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ljsc;->b:Ljava/lang/Object;

    iget p0, p0, Ljsc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v1, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-ne p1, p0, :cond_0

    iput-boolean v5, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x0:Z

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iput-boolean v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x0:Z

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-boolean p1, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x0:Z

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x0:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v3

    :cond_2
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwn6;->o(Ljava/lang/Object;)V

    throw v3

    :pswitch_0
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v6, Landroidx/appcompat/widget/Toolbar;->e1:Lrle;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lrle;->b:Lul8;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lul8;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast v6, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    check-cast v6, Lone/me/profile/ProfileScreen;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->R0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ll5b;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v0, p0, Lfgb;->T0:Lh5b;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lh5b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfgb;->L0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ll8a;->Z:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v2, Lkc3;

    sget v5, Lj8a;->o:I

    sget v6, Ll8a;->b0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    const/4 v6, 0x3

    invoke-direct {v2, v5, v7, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkc3;

    sget v5, Lj8a;->n:I

    sget v7, Ll8a;->a0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v2, v5, v8, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq5b;->b()Lkc3;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v0, Lxeb;

    invoke-direct {v0, v1, v3, p1, v3}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lh5b;->x()La34;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast v6, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_4
    check-cast v6, Landroidx/mediarouter/app/g;

    iget-object p0, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    invoke-virtual {v6, p0}, Landroidx/mediarouter/app/g;->D(Lxb8;)Z

    move-result p0

    xor-int/2addr p0, v5

    iget-object p1, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    invoke-virtual {p1}, Lxb8;->e()Z

    move-result p1

    iget-object v3, v6, Landroidx/mediarouter/app/g;->W0:Lhb8;

    if-eqz p0, :cond_c

    iget-object v7, v3, Lhb8;->B0:Ljb8;

    iget-object v7, v7, Ljb8;->Y:Lyb8;

    iget-object v8, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_b

    invoke-static {}, Lyb8;->b()V

    invoke-static {}, Lyb8;->c()Lub8;

    move-result-object v1

    iget-object v7, v1, Lub8;->s:Lnb8;

    instance-of v7, v7, Lmb8;

    if-eqz v7, :cond_a

    iget-object v0, v1, Lub8;->r:Lxb8;

    invoke-virtual {v0, v8}, Lxb8;->b(Lxb8;)Lx3a;

    move-result-object v0

    iget-object v7, v1, Lub8;->r:Lxb8;

    iget-object v7, v7, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx3a;->A()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lub8;->s:Lnb8;

    check-cast v0, Lmb8;

    iget-object v1, v8, Lxb8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmb8;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v8}, Lxb8;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v7, v3, Lhb8;->B0:Ljb8;

    iget-object v7, v7, Ljb8;->Y:Lyb8;

    iget-object v8, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1c

    invoke-static {}, Lyb8;->b()V

    invoke-static {}, Lyb8;->c()Lub8;

    move-result-object v1

    iget-object v7, v1, Lub8;->s:Lnb8;

    instance-of v7, v7, Lmb8;

    if-eqz v7, :cond_1b

    iget-object v0, v1, Lub8;->r:Lxb8;

    invoke-virtual {v0, v8}, Lxb8;->b(Lxb8;)Lx3a;

    move-result-object v0

    iget-object v7, v1, Lub8;->r:Lxb8;

    iget-object v7, v7, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v0, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Llb8;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Llb8;->c:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v1, Lub8;->r:Lxb8;

    iget-object v0, v0, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lub8;->s:Lnb8;

    check-cast v0, Lmb8;

    iget-object v1, v8, Lxb8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmb8;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Lxb8;->toString()Ljava/lang/String;

    :goto_5
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, p0, v0}, Landroidx/mediarouter/app/g;->F(ZZ)V

    if-eqz p1, :cond_11

    iget-object p1, v3, Lhb8;->B0:Ljb8;

    iget-object p1, p1, Ljb8;->x0:Lxb8;

    iget-object p1, p1, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    iget-object v0, v0, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb8;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, p0, :cond_10

    iget-object v7, v3, Lhb8;->B0:Ljb8;

    iget-object v7, v7, Ljb8;->K0:Ljava/util/HashMap;

    iget-object v1, v1, Lxb8;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/e;

    instance-of v7, v1, Landroidx/mediarouter/app/g;

    if-eqz v7, :cond_10

    check-cast v1, Landroidx/mediarouter/app/g;

    invoke-virtual {v1, p0, v5}, Landroidx/mediarouter/app/g;->F(ZZ)V

    goto :goto_6

    :cond_11
    iget-object p1, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    iget-object v0, v3, Lhb8;->B0:Ljb8;

    iget-object v1, v0, Ljb8;->x0:Lxb8;

    iget-object v1, v1, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Lxb8;->e()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_14

    iget-object p1, p1, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb8;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, p0, :cond_12

    if-eqz p0, :cond_13

    move v7, v5

    goto :goto_8

    :cond_13
    move v7, v8

    :goto_8
    add-int/2addr v6, v7

    goto :goto_7

    :cond_14
    if-eqz p0, :cond_15

    move v8, v5

    :cond_15
    add-int/2addr v6, v8

    :cond_16
    iget-object p0, v3, Lhb8;->B0:Ljb8;

    iget-boolean p1, p0, Ljb8;->h1:Z

    if-eqz p1, :cond_17

    iget-object p0, p0, Ljb8;->x0:Lxb8;

    iget-object p0, p0, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_17

    move p0, v5

    goto :goto_9

    :cond_17
    move p0, v4

    :goto_9
    iget-boolean p1, v0, Ljb8;->h1:Z

    if-eqz p1, :cond_18

    if-lt v6, v2, :cond_18

    goto :goto_a

    :cond_18
    move v5, v4

    :goto_a
    if-eq p0, v5, :cond_1a

    iget-object p0, v0, Ljb8;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb7c;

    move-result-object p0

    instance-of p1, p0, Landroidx/mediarouter/app/f;

    if-eqz p1, :cond_1a

    check-cast p0, Landroidx/mediarouter/app/f;

    iget-object p1, p0, Lb7c;->a:Landroid/view/View;

    if-eqz v5, :cond_19

    iget v4, p0, Landroidx/mediarouter/app/f;->O0:I

    :cond_19
    invoke-virtual {v3, p1, v4}, Lhb8;->C(Landroid/view/View;I)V

    :cond_1a
    return-void

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v6, Leb8;

    iget-object p0, v6, Leb8;->P0:Lhb8;

    iget-object p0, p0, Lhb8;->B0:Ljb8;

    iget-object p0, p0, Ljb8;->Y:Lyb8;

    iget-object p1, v6, Leb8;->O0:Lxb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1f

    invoke-static {}, Lyb8;->b()V

    invoke-static {}, Lyb8;->c()Lub8;

    move-result-object p0

    iget-object v1, p0, Lub8;->s:Lnb8;

    instance-of v1, v1, Lmb8;

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lub8;->r:Lxb8;

    invoke-virtual {v0, p1}, Lxb8;->b(Lxb8;)Lx3a;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Llb8;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Llb8;->e:Z

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lub8;->s:Lnb8;

    check-cast p0, Lmb8;

    iget-object p1, p1, Lxb8;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb8;->o(Ljava/util/List;)V

    :cond_1d
    iget-object p0, v6, Leb8;->K0:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v6, Leb8;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast v6, Landroidx/mediarouter/app/e;

    iget-object p0, v6, Landroidx/mediarouter/app/e;->M0:Ljb8;

    iget-object v0, p0, Ljb8;->L0:Lxb8;

    if-eqz v0, :cond_20

    iget-object p0, p0, Ljb8;->G0:Lfx;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_20
    iget-object p0, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    iget-object v0, v6, Landroidx/mediarouter/app/e;->M0:Ljb8;

    iput-object p0, v0, Ljb8;->L0:Lxb8;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_21

    goto :goto_b

    :cond_21
    iget-object p1, v0, Ljb8;->M0:Ljava/util/HashMap;

    iget-object v1, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    iget-object v1, v1, Lxb8;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_22

    move v4, v5

    goto :goto_b

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v4, p1

    :goto_b
    invoke-virtual {v6, p0}, Landroidx/mediarouter/app/e;->B(Z)V

    iget-object p0, v6, Landroidx/mediarouter/app/e;->L0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, v6, Landroidx/mediarouter/app/e;->J0:Lxb8;

    invoke-virtual {p0, v4}, Lxb8;->j(I)V

    iget-object p0, v0, Ljb8;->G0:Lfx;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_7
    check-cast v6, Lab8;

    invoke-virtual {v6}, Lfn;->dismiss()V

    return-void

    :pswitch_8
    check-cast v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->t1:I

    if-ne p0, v2, :cond_23

    invoke-virtual {v6, v5}, Lcom/google/android/material/datepicker/MaterialCalendar;->g1(I)V

    goto :goto_c

    :cond_23
    if-ne p0, v5, :cond_24

    invoke-virtual {v6, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->g1(I)V

    :cond_24
    :goto_c
    return-void

    :pswitch_9
    check-cast v6, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_a
    check-cast v6, Lfq0;

    iget-boolean p0, v6, Lfq0;->z0:Z

    if-eqz p0, :cond_26

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-boolean p0, v6, Lfq0;->B0:Z

    if-nez p0, :cond_25

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x101035b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v6, Lfq0;->A0:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v5, v6, Lfq0;->B0:Z

    :cond_25
    iget-boolean p0, v6, Lfq0;->A0:Z

    if-eqz p0, :cond_26

    invoke-virtual {v6}, Lfq0;->cancel()V

    :cond_26
    return-void

    :pswitch_b
    check-cast v6, Lsc;

    iget-object p0, v6, Lsc;->k:Landroid/widget/Button;

    if-ne p1, p0, :cond_27

    iget-object p0, v6, Lsc;->m:Landroid/os/Message;

    if-eqz p0, :cond_27

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_d

    :cond_27
    iget-object p0, v6, Lsc;->o:Landroid/widget/Button;

    if-ne p1, p0, :cond_28

    iget-object p0, v6, Lsc;->q:Landroid/os/Message;

    if-eqz p0, :cond_28

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_d

    :cond_28
    iget-object p0, v6, Lsc;->s:Landroid/widget/Button;

    if-ne p1, p0, :cond_29

    iget-object p0, v6, Lsc;->u:Landroid/os/Message;

    if-eqz p0, :cond_29

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_29
    :goto_d
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_2a
    iget-object p0, v6, Lsc;->K:Lqc;

    iget-object p1, v6, Lsc;->b:Lfn;

    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    check-cast v6, Ln7;

    invoke-virtual {v6}, Ln7;->a()V

    return-void

    :pswitch_d
    check-cast v6, Ltsc;

    iget-object p0, v6, Ltsc;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2b

    invoke-virtual {v6}, Ltsc;->onSearchClicked()V

    goto :goto_e

    :cond_2b
    iget-object p0, v6, Ltsc;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2c

    invoke-virtual {v6}, Ltsc;->onCloseClicked()V

    goto :goto_e

    :cond_2c
    iget-object p0, v6, Ltsc;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2d

    invoke-virtual {v6}, Ltsc;->onSubmitQuery()V

    goto :goto_e

    :cond_2d
    iget-object p0, v6, Ltsc;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2e

    invoke-virtual {v6}, Ltsc;->onVoiceClicked()V

    goto :goto_e

    :cond_2e
    iget-object p0, v6, Ltsc;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, p0, :cond_2f

    invoke-virtual {v6}, Ltsc;->forceSuggestionQuery()V

    :cond_2f
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
