.class public final Ljyc;
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

    iput p1, p0, Ljyc;->a:I

    iput-object p2, p0, Ljyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Ljyc;->a:I

    const-string v1, "There is no currently selected dynamic group route."

    const-string v2, "route must not be null"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    iget-object p1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2f;

    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lo5c;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3f;

    invoke-virtual {p0}, Lv3f;->getInputTexts()Ldna;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldna;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    iget-object v0, p1, Lf2f;->u0:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf2f;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Ld2f;

    invoke-direct {v1, p0, p1, v4}, Ld2f;-><init>(Ljava/lang/CharSequence;Lf2f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, p1, Lf2f;->u0:Ldwd;

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_2

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_4

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p0:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p0:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v4

    :cond_4
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W0:Lkue;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lkue;->b:Lbq8;

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbq8;->collapseActionView()Z

    :cond_6
    return-void

    :pswitch_2
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    iget-object v0, p0, Ljkb;->K0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb8b;->c:Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lx7b;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljkb;->x0:Lj35;

    iget-object p0, p0, Ljkb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpca;->b0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v2, Lig3;

    sget v3, Lnca;->o:I

    sget v5, Lpca;->d0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x18

    invoke-direct {v2, v3, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lig3;

    sget v3, Lnca;->n:I

    sget v6, Lpca;->c0:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v6}, Lhoe;-><init>(I)V

    invoke-direct {v2, v3, v8, v5, v7}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo9b;->b()Lig3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v0, Lbjb;

    invoke-direct {v0, v1, v4, p0, v4}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lx7b;->x()Lp64;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Ljkb;->y0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_4
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/g;

    iget-object p1, p0, Landroidx/mediarouter/app/g;->O0:Lwf8;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->C(Lmg8;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v7, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    invoke-virtual {v7}, Lmg8;->e()Z

    move-result v7

    if-nez v0, :cond_d

    iget-object v8, p1, Lwf8;->t0:Lyf8;

    iget-object v8, v8, Lyf8;->Y:Lng8;

    iget-object v9, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_c

    invoke-static {}, Lng8;->b()V

    invoke-static {}, Lng8;->c()Ljg8;

    move-result-object v2

    iget-object v8, v2, Ljg8;->s:Lbg8;

    instance-of v8, v8, Lag8;

    if-eqz v8, :cond_b

    iget-object v1, v2, Ljg8;->r:Lmg8;

    invoke-virtual {v1, v9}, Lmg8;->b(Lmg8;)Lrag;

    move-result-object v1

    iget-object v8, v2, Ljg8;->r:Lmg8;

    iget-object v8, v8, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Lzf8;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lzf8;->d:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Ljg8;->s:Lbg8;

    check-cast v1, Lag8;

    iget-object v2, v9, Lmg8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lag8;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lmg8;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object v8, p1, Lwf8;->t0:Lyf8;

    iget-object v8, v8, Lyf8;->Y:Lng8;

    iget-object v9, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1d

    invoke-static {}, Lng8;->b()V

    invoke-static {}, Lng8;->c()Ljg8;

    move-result-object v2

    iget-object v8, v2, Ljg8;->s:Lbg8;

    instance-of v8, v8, Lag8;

    if-eqz v8, :cond_1c

    iget-object v1, v2, Ljg8;->r:Lmg8;

    invoke-virtual {v1, v9}, Lmg8;->b(Lmg8;)Lrag;

    move-result-object v1

    iget-object v8, v2, Ljg8;->r:Lmg8;

    iget-object v8, v8, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v1, :cond_10

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Lzf8;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lzf8;->c:Z

    if-eqz v1, :cond_10

    :cond_e
    iget-object v1, v2, Ljg8;->r:Lmg8;

    iget-object v1, v1, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v2, Ljg8;->s:Lbg8;

    check-cast v1, Lag8;

    iget-object v2, v9, Lmg8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lag8;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Lmg8;->toString()Ljava/lang/String;

    :goto_6
    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v4, v1}, Landroidx/mediarouter/app/g;->D(ZZ)V

    if-eqz v7, :cond_12

    iget-object v1, p1, Lwf8;->t0:Lyf8;

    iget-object v1, v1, Lyf8;->p0:Lmg8;

    iget-object v1, v1, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    iget-object v2, v2, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg8;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_11

    iget-object v8, p1, Lwf8;->t0:Lyf8;

    iget-object v8, v8, Lyf8;->C0:Ljava/util/HashMap;

    iget-object v7, v7, Lmg8;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/app/e;

    instance-of v8, v7, Landroidx/mediarouter/app/g;

    if-eqz v8, :cond_11

    check-cast v7, Landroidx/mediarouter/app/g;

    invoke-virtual {v7, v4, v6}, Landroidx/mediarouter/app/g;->D(ZZ)V

    goto :goto_7

    :cond_12
    iget-object v1, p1, Lwf8;->t0:Lyf8;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    iget-object v2, v1, Lyf8;->p0:Lmg8;

    iget-object v2, v2, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Lmg8;->e()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_15

    iget-object p0, p0, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg8;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_13

    if-nez v0, :cond_14

    move v8, v6

    goto :goto_9

    :cond_14
    move v8, v9

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_15
    if-nez v0, :cond_16

    move v9, v6

    :cond_16
    add-int/2addr v7, v9

    :cond_17
    iget-boolean p0, v1, Lyf8;->Z0:Z

    if-eqz p0, :cond_18

    iget-object p0, v1, Lyf8;->p0:Lmg8;

    iget-object p0, p0, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v6, :cond_18

    move p0, v6

    goto :goto_a

    :cond_18
    move p0, v5

    :goto_a
    iget-boolean v0, v1, Lyf8;->Z0:Z

    if-eqz v0, :cond_19

    if-lt v7, v3, :cond_19

    goto :goto_b

    :cond_19
    move v6, v5

    :goto_b
    if-eq p0, v6, :cond_1b

    iget-object p0, v1, Lyf8;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lccc;

    move-result-object p0

    instance-of v0, p0, Landroidx/mediarouter/app/f;

    if-eqz v0, :cond_1b

    check-cast p0, Landroidx/mediarouter/app/f;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    if-eqz v6, :cond_1a

    iget v5, p0, Landroidx/mediarouter/app/f;->G0:I

    :cond_1a
    invoke-virtual {p1, v0, v5}, Lwf8;->C(Landroid/view/View;I)V

    :cond_1b
    return-void

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Ltf8;

    iget-object p1, p0, Ltf8;->H0:Lwf8;

    iget-object p1, p1, Lwf8;->t0:Lyf8;

    iget-object p1, p1, Lyf8;->Y:Lng8;

    iget-object v0, p0, Ltf8;->G0:Lmg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_20

    invoke-static {}, Lng8;->b()V

    invoke-static {}, Lng8;->c()Ljg8;

    move-result-object p1

    iget-object v2, p1, Ljg8;->s:Lbg8;

    instance-of v2, v2, Lag8;

    if-eqz v2, :cond_1f

    iget-object v1, p1, Ljg8;->r:Lmg8;

    invoke-virtual {v1, v0}, Lmg8;->b(Lmg8;)Lrag;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Lzf8;

    if-eqz v1, :cond_1e

    iget-boolean v1, v1, Lzf8;->e:Z

    if-eqz v1, :cond_1e

    iget-object p1, p1, Ljg8;->s:Lbg8;

    check-cast p1, Lag8;

    iget-object v0, v0, Lmg8;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lag8;->o(Ljava/util/List;)V

    :cond_1e
    iget-object p1, p0, Ltf8;->C0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Ltf8;->D0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/e;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->E0:Lyf8;

    iget-object v1, v0, Lyf8;->D0:Lmg8;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lyf8;->y0:Lqx;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_21
    iget-object v1, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    iput-object v1, v0, Lyf8;->D0:Lmg8;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_22

    goto :goto_c

    :cond_22
    iget-object p1, v0, Lyf8;->E0:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    iget-object v2, v2, Lmg8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_23

    move v5, v6

    goto :goto_c

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v5, p1

    :goto_c
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->B(Z)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->D0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->B0:Lmg8;

    invoke-virtual {p0, v5}, Lmg8;->j(I)V

    iget-object p0, v0, Lyf8;->y0:Lqx;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_8
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lpf8;

    invoke-virtual {p0}, Lwm;->dismiss()V

    return-void

    :pswitch_9
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l1:I

    if-ne p1, v3, :cond_24

    invoke-virtual {p0, v6}, Lcom/google/android/material/datepicker/MaterialCalendar;->T0(I)V

    goto :goto_d

    :cond_24
    if-ne p1, v6, :cond_25

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->T0(I)V

    :cond_25
    :goto_d
    return-void

    :pswitch_a
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lcr0;

    iget-boolean p1, p0, Lcr0;->r0:Z

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Lcr0;->t0:Z

    if-nez p1, :cond_26

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcr0;->s0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v6, p0, Lcr0;->t0:Z

    :cond_26
    iget-boolean p1, p0, Lcr0;->s0:Z

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcr0;->cancel()V

    :cond_27
    return-void

    :pswitch_c
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Llc;

    iget-object v0, p0, Llc;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_28

    iget-object v0, p0, Llc;->k:Landroid/os/Message;

    if-eqz v0, :cond_28

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_e

    :cond_28
    iget-object v0, p0, Llc;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_29

    iget-object v0, p0, Llc;->n:Landroid/os/Message;

    if-eqz v0, :cond_29

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_e

    :cond_29
    iget-object v0, p0, Llc;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_2a

    iget-object p1, p0, Llc;->q:Landroid/os/Message;

    if-eqz p1, :cond_2a

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    :cond_2a
    :goto_e
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_2b
    iget-object p1, p0, Llc;->E:Ljc;

    iget-object p0, p0, Llc;->b:Lnc;

    invoke-virtual {p1, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_d
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Lf7;

    invoke-virtual {p0}, Lf7;->a()V

    return-void

    :pswitch_e
    iget-object p0, p0, Ljyc;->b:Ljava/lang/Object;

    check-cast p0, Ltyc;

    iget-object v0, p0, Ltyc;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2c

    invoke-virtual {p0}, Ltyc;->onSearchClicked()V

    goto :goto_f

    :cond_2c
    iget-object v0, p0, Ltyc;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2d

    invoke-virtual {p0}, Ltyc;->onCloseClicked()V

    goto :goto_f

    :cond_2d
    iget-object v0, p0, Ltyc;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2e

    invoke-virtual {p0}, Ltyc;->onSubmitQuery()V

    goto :goto_f

    :cond_2e
    iget-object v0, p0, Ltyc;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2f

    invoke-virtual {p0}, Ltyc;->onVoiceClicked()V

    goto :goto_f

    :cond_2f
    iget-object v0, p0, Ltyc;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_30

    invoke-virtual {p0}, Ltyc;->forceSuggestionQuery()V

    :cond_30
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
