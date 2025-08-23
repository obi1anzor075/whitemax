.class public final synthetic Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lwcb;->a:I

    iput-object p1, p0, Lwcb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Ljue;->a:Ljue;

    iget-object v3, p0, Lwcb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget p0, p0, Lwcb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v3}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l0()Ljdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv03;->b:Lv03;

    iget-object p0, p0, Ljdb;->B0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance p0, Lnea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p0, v4, v5}, Lnea;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Li8a;->H1:I

    invoke-virtual {p0, v4}, Lnea;->setTitle(I)V

    sget-object v4, Lfea;->a:Lfea;

    invoke-virtual {p0, v4}, Lnea;->setForm(Lfea;)V

    invoke-virtual {p0, v1}, Lnea;->setTextShimmerEnabled(Z)V

    new-instance v4, Lvda;

    new-instance v7, Lwcb;

    invoke-direct {v7, v3, v0}, Lwcb;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v4, v7}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v4}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {p0, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lre3;

    invoke-direct {v4, v6, v6}, Lre3;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p0, v6, v4, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v3, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lucb;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    sget-object v4, Lgz6;->a:Lub9;

    new-instance v4, Lub9;

    invoke-direct {v4, v0}, Lub9;-><init>(I)V

    const/16 v0, 0x800

    invoke-virtual {v4, v0}, Lub9;->g(I)V

    new-instance v6, Lw48;

    const/16 v8, 0x15

    invoke-direct {v6, v3, v8, v4}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lqtc;

    sget-object v4, Lkm4;->y0:Ls59;

    invoke-virtual {v4, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v4

    const/16 v8, 0xc

    invoke-direct {v3, v4, v6, v7, v8}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    int-to-float v3, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    sget v5, Lzy6;->a:I

    new-instance v5, Lrb9;

    invoke-direct {v5}, Lrb9;-><init>()V

    const/16 v6, 0x400

    invoke-virtual {v5, v6, v1}, Lrb9;->e(II)V

    invoke-virtual {v5, v0, v4}, Lrb9;->e(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    new-instance v4, Lrb9;

    invoke-direct {v4}, Lrb9;-><init>()V

    invoke-virtual {v4, v6, v1}, Lrb9;->e(II)V

    invoke-virtual {v4, v0, v3}, Lrb9;->e(II)V

    int-to-float v3, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    new-instance v8, Lrb9;

    invoke-direct {v8}, Lrb9;-><init>()V

    invoke-virtual {v8, v6, v3}, Lrb9;->e(II)V

    invoke-virtual {v8, v0, v7}, Lrb9;->e(II)V

    new-instance v0, Lku7;

    invoke-direct {v0, v8, v5, v4, v1}, Lku7;-><init>(Lrb9;Lrb9;Lrb9;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
