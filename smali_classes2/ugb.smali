.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lugb;->a:I

    iput-object p1, p0, Lugb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lugb;->a:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Lugb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->p0()Lghb;

    move-result-object p0

    iget-object p0, p0, Lghb;->t0:Lj35;

    sget-object p1, Lx23;->b:Lx23;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v0, Lvia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lvia;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lmca;->H1:I

    invoke-virtual {v0, v2}, Lvia;->setTitle(I)V

    sget-object v2, Lnia;->a:Lnia;

    invoke-virtual {v0, v2}, Lvia;->setForm(Lnia;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvia;->setTextShimmerEnabled(Z)V

    new-instance v4, Ldia;

    new-instance v6, Lugb;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lugb;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v4, v6}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, v4}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Loi3;

    invoke-direct {v4, v5, v5}, Loi3;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v5, v4, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lsgb;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    sget-object v4, Ld37;->a:Llg9;

    new-instance v4, Llg9;

    invoke-direct {v4, v7}, Llg9;-><init>(I)V

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Llg9;->g(I)V

    new-instance v7, Lvh8;

    const/16 v8, 0x16

    invoke-direct {v7, p0, v8, v4}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwzc;

    sget-object v4, Lqp4;->q0:Lap9;

    invoke-virtual {v4, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    const/16 v8, 0xc

    invoke-direct {p0, v4, v7, v6, v8}, Lwzc;-><init>(Lyha;Luzc;Ll;I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    int-to-float p0, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    sget v4, Lw27;->a:I

    new-instance v4, Lig9;

    invoke-direct {v4}, Lig9;-><init>()V

    const/16 v6, 0x400

    invoke-virtual {v4, v6, v2}, Lig9;->e(II)V

    invoke-virtual {v4, v5, v3}, Lig9;->e(II)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    new-instance v3, Lig9;

    invoke-direct {v3}, Lig9;-><init>()V

    invoke-virtual {v3, v6, v2}, Lig9;->e(II)V

    invoke-virtual {v3, v5, p0}, Lig9;->e(II)V

    int-to-float p0, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v7

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    new-instance v8, Lig9;

    invoke-direct {v8}, Lig9;-><init>()V

    invoke-virtual {v8, v6, p0}, Lig9;->e(II)V

    invoke-virtual {v8, v5, v7}, Lig9;->e(II)V

    new-instance p0, Lkz7;

    invoke-direct {p0, v8, v4, v3, v2}, Lkz7;-><init>(Lig9;Lig9;Lig9;I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
