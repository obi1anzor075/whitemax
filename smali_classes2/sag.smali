.class public final Lsag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl7;
.implements Los3;
.implements Lmf9;
.implements Lnu6;
.implements Ljj3;
.implements Lh18;
.implements Lt0a;
.implements Llo7;
.implements Lym4;
.implements Ljgc;
.implements Ltq6;
.implements Lwta;
.implements Ljavax/inject/Provider;
.implements Lp24;
.implements Ltvd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsag;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lqw0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lqw0;-><init>(I)V

    iput-object p1, p0, Lsag;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lec2;

    const/16 v0, 0x10

    .line 6
    invoke-direct {p1, v0}, Lec2;-><init>(I)V

    .line 7
    iput-object p1, p0, Lsag;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsag;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsag;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsag;->a:I

    iput-object p2, p0, Lsag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lf50;

    invoke-static {p0}, Lf50;->d(Lf50;)V

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lf50;

    invoke-static {p0}, Lf50;->d(Lf50;)V

    return-void
.end method

.method public F(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v0}, Lnye;->Q()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v4, v1}, Lnye;->P(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lccc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lccc;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lccc;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lccc;->f(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lccc;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lccc;->q0:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lccc;->r0:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lccc;->r0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lccc;->s0:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lccc;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lobc;

    iput-boolean v3, v2, Lobc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lubc;

    iget-object v0, p3, Lubc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lubc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lccc;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lccc;->f(I)V

    invoke-virtual {p3, v0}, Lubc;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    return-void
.end method

.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 4

    iget-object p1, p2, Lb8g;->a:Lz7g;

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:Lb8g;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:Lb8g;

    invoke-virtual {p2}, Lb8g;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lz7g;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnw3;

    iget-object v2, v2, Lnw3;->a:Lkw3;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lz7g;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public H(II)V
    .locals 7

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v0}, Lnye;->Q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v4, v2}, Lnye;->P(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lccc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lccc;->v()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lccc;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lccc;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, Lccc;->s(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lybc;

    iput-boolean v3, v4, Lybc;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lubc;

    iget-object v2, v0, Lubc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lubc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccc;

    if-eqz v5, :cond_4

    iget v6, v5, Lccc;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lccc;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, Lccc;->s(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    return-void
.end method

.method public I(II)V
    .locals 10

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v0}, Lnye;->Q()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v8, v7}, Lnye;->P(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lccc;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Lccc;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lccc;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, Lccc;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lccc;->s(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, Lccc;->s(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lybc;

    iput-boolean v2, v8, Lybc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lubc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Lubc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Lubc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccc;

    if-eqz v8, :cond_9

    iget v9, v8, Lccc;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lccc;->s(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v1, v6}, Lccc;->s(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lccc;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    return-void
.end method

.method public J(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lk78;

    iget-object p0, p0, Lk78;->M1:Lt4b;

    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le60;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Le60;-><init>(Lt4b;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public K(JZ)V
    .locals 9

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Lz22;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0()Lf81;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf81;->q(J)Lkl6;

    move-result-object v0

    iget-object v1, p0, Lf81;->p0:Lje7;

    iget-object p0, p0, Lf81;->c:Lhg1;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lil6;

    const/4 v3, 0x0

    sget-object v4, Lws1;->X:Lws1;

    if-eqz v2, :cond_0

    move-object p1, v0

    check-cast p1, Lil6;

    iget-wide p1, p1, Lil6;->a:J

    new-instance v2, Ld81;

    invoke-direct {v2, v0, p3, v3}, Ld81;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lhg1;->l(JZLv56;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys1;

    invoke-virtual {p0, v4, p3}, Lys1;->e(Lxs1;Z)V

    return-void

    :cond_0
    instance-of v2, v0, Lgl6;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lgl6;

    iget-boolean v5, v2, Lgl6;->c:Z

    if-eqz v5, :cond_1

    iget-object v2, v2, Lgl6;->e:Ljava/lang/String;

    new-instance v4, Le81;

    invoke-direct {v4, v0, v3}, Le81;-><init>(Lkl6;I)V

    invoke-static {p0, v2, p3, v4}, Lhg1;->k(Lhg1;Ljava/lang/String;ZLv56;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lys1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/16 v8, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of p1, v0, Lhl6;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lhl6;

    iget-object p1, p1, Lhl6;->a:Ljava/lang/String;

    new-instance p2, Le81;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Le81;-><init>(Lkl6;I)V

    invoke-static {p0, p1, p3, p2}, Lhg1;->k(Lhg1;Ljava/lang/String;ZLv56;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys1;

    invoke-virtual {p0, v4, p3}, Lys1;->e(Lxs1;Z)V

    :cond_2
    return-void
.end method

.method public L(Lorg/json/JSONObject;)Laq1;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v8

    new-instance v9, Ljp1;

    invoke-direct {v9, v8, v10, v11}, Ljp1;-><init>(Lrf1;J)V

    invoke-static {v7}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object v7

    new-instance v8, Lip1;

    invoke-direct {v8, v9, v7}, Lip1;-><init>(Ljp1;Lh61;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Laq1;

    invoke-direct {v2, p1, v4, v0}, Laq1;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Ls1c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t parse waiting room participants "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomParticipantsParser"

    invoke-interface {p0, v0, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public M(I)Lrf1;
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldp1;->b:Lrf1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public N(Lfz5;)I
    .locals 1

    iget-object p0, p1, Lfz5;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, La99;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lfz5;->m:Ljava/lang/String;

    invoke-static {p0}, Lpaf;->I(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0, v0, v0, v0}, Lqj0;->c(IIII)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v0, v0, v0}, Lqj0;->c(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {v0, v0, v0, v0}, Lqj0;->c(IIII)I

    move-result p0

    return p0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsag;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lx6d;

    iget-object p0, p0, Lx6d;->X:Ljava/lang/String;

    const-string v0, "Error while runAfterDelay"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lly4;

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lly4;->b:Ljava/lang/Object;

    check-cast p0, La47;

    iget-object p1, p0, La47;->d:Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, La47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    check-cast p1, Lhr2;

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Ln12;

    iget-wide v0, p0, Ln12;->b:J

    iget-object v2, p1, Lhr2;->o:Lz42;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li6d;->b()Ln82;

    move-result-object v2

    iget-wide v3, p0, Ln12;->o:J

    sget-object v5, Lt82;->b:Lt82;

    invoke-virtual {v2, v3, v4, v5}, Ln82;->W(JLt82;)V

    iget-object v2, p0, Li6d;->a:Lj6d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lj6d;->J:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    iget-object p1, p1, Lhr2;->o:Lz42;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v2, Lcy2;

    invoke-virtual {v2}, Lcy2;->O()Ln82;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln82;->c0(Ljava/util/List;)Lqg9;

    :cond_1
    invoke-virtual {p0}, Li6d;->t()Lvu0;

    move-result-object p1

    new-instance v2, Lir2;

    invoke-direct {v2, v0, v1}, Lki0;-><init>(J)V

    invoke-virtual {p1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6d;->s()Lhme;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lhme;->d(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lo24;

    iget-object v0, p0, Lo24;->A:Lrq7;

    invoke-virtual {v0}, Lrq7;->b()V

    iget-object p0, p0, Lo24;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iget-object p0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast p0, Lg7e;

    invoke-virtual {p0}, Lg7e;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lbn4;->a(Lbn4;ZI)V

    return-void
.end method

.method public e(JJ)J
    .locals 0

    return-wide p3
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lim5;

    iget-object p0, p0, Lim5;->b:Lhm5;

    invoke-virtual {p0, p1}, Lhj0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s0()Lti2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->q0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lti2;->D(JLjava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lly4;

    iget-object p0, p0, Lly4;->b:Ljava/lang/Object;

    check-cast p0, Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lou3;->getTargetController()Lou3;

    move-result-object p0

    instance-of v0, p0, Lyta;

    if-eqz v0, :cond_0

    check-cast p0, Lyta;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0()Lvia;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(ZZ)V

    :cond_3
    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k(J)Li2c;
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Li2c;

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lf50;

    invoke-static {p0}, Lf50;->d(Lf50;)V

    return-void
.end method

.method public m(II)V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lgbc;

    invoke-virtual {p0, p1, p2}, Lgbc;->n(II)V

    return-void
.end method

.method public n(II)V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lgbc;

    invoke-virtual {p0, p1, p2}, Lgbc;->p(II)V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lf50;

    invoke-static {p0}, Lf50;->d(Lf50;)V

    return-void
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lgbc;

    iget-object p0, p0, Lgbc;->a:Lhbc;

    invoke-virtual {p0, p1, p2}, Lhbc;->f(II)V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lf50;

    invoke-static {p0}, Lf50;->d(Lf50;)V

    return-void
.end method

.method public r()Lsvd;
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lec2;

    return-object p0
.end method

.method public s(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lgbc;

    invoke-virtual {p0, p1, p2, p3}, Lgbc;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public u()V
    .locals 3

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s0()Lti2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->q0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lti2;->B(JLjava/lang/String;)V

    return-void
.end method

.method public v(Lr8;)V
    .locals 2

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lr8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lr8;->b:I

    iget p1, p1, Lr8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lr8;->b:I

    iget p1, p1, Lr8;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lr8;->b:I

    iget p1, p1, Lr8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lr8;->b:I

    iget p1, p1, Lr8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lf50;

    invoke-static {p0}, Lf50;->d(Lf50;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lod7;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(I)Lccc;
    .locals 6

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v0}, Lnye;->Q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    invoke-virtual {v4, v2}, Lnye;->P(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lccc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lccc;->o()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lccc;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    iget-object v5, v4, Lccc;->a:Landroid/view/View;

    iget-object v3, v3, Lnye;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lnye;

    iget-object p1, v3, Lccc;->a:Landroid/view/View;

    iget-object p0, p0, Lnye;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lf50;

    invoke-static {p0}, Lf50;->d(Lf50;)V

    return-void
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
