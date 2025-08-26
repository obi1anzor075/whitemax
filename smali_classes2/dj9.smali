.class public final Ldj9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lbj9;
.implements Lsqe;


# static fields
.field public static final z0:I


# instance fields
.field public final X:Lxk3;

.field public final Y:Lx4b;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Laba;

.field public final o0:Lti4;

.field public p0:Landroidx/constraintlayout/widget/Group;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ProgressBar;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Landroid/view/View;

.field public y0:Lbp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqwb;->layout_contact_location:I

    sput v0, Ldj9;->z0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laba;Lxk3;La5b;Lti4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldj9;->o:Laba;

    iput-object p3, p0, Ldj9;->X:Lxk3;

    iput-object p4, p0, Ldj9;->Y:Lx4b;

    iput-object p5, p0, Ldj9;->o0:Lti4;

    iput-object p6, p0, Ldj9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Ldj9;->q0:Landroid/widget/TextView;

    invoke-interface {v0}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ldj9;->u0:Landroid/widget/TextView;

    invoke-interface {v0}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ldj9;->t0:Landroid/widget/TextView;

    invoke-interface {v0}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ldj9;->v0:Landroid/widget/TextView;

    invoke-interface {v0}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lknc;->f0:I

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->k:I

    invoke-static {v2, v0, v1}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Ldj9;->v0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Lild;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Ldj9;->p0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldj9;->q0:Landroid/widget/TextView;

    sget-object v1, Lh4f;->m:Lnoe;

    invoke-static {v1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldj9;->r0:Landroid/widget/ImageView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldj9;->s0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldj9;->t0:Landroid/widget/TextView;

    iget-object v0, p0, Ldj9;->q0:Landroid/widget/TextView;

    sget-object v1, Lh4f;->p:Lnoe;

    invoke-static {v1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lpvb;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldj9;->u0:Landroid/widget/TextView;

    iget-object v0, p0, Ldj9;->q0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldj9;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Ldj9;->q0:Landroid/widget/TextView;

    sget-object v1, Lh4f;->D:Lnoe;

    invoke-static {v1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ldj9;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpvb;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldj9;->x0:Landroid/view/View;

    invoke-virtual {p0}, Ldj9;->e()V

    new-instance v0, Lbp3;

    iget-object v1, p0, Ldj9;->X:Lxk3;

    invoke-direct {v0, v1}, Lbp3;-><init>(Lxk3;)V

    iput-object v0, p0, Ldj9;->y0:Lbp3;

    iput-object p0, v0, Lbp3;->Z:Ldj9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgbc;->A(Z)V

    iget-object v0, p0, Ldj9;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldj9;->y0:Lbp3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    iget-object v0, p0, Ldj9;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Ldj9;->v0:Landroid/widget/TextView;

    new-instance v1, Lcj9;

    invoke-direct {v1, p0, v2}, Lcj9;-><init>(Ldj9;I)V

    invoke-static {v0, v1}, Lfc2;->e(Landroid/view/View;Lc6;)Ltd7;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcj9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcj9;-><init>(Ldj9;I)V

    invoke-static {v0, v1}, Lfc2;->e(Landroid/view/View;Lc6;)Ltd7;

    return-void
.end method
