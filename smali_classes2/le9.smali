.class public final Lle9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lje9;
.implements Lxhe;
.implements Lcm3;


# static fields
.field public static final H0:I


# instance fields
.field public A0:Landroid/widget/ProgressBar;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroid/view/View;

.field public G0:Lem3;

.field public final X:Ldi3;

.field public final Y:Lg2b;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Lw6a;

.field public final w0:Lrf4;

.field public x0:Landroidx/constraintlayout/widget/Group;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzrb;->layout_contact_location:I

    sput v0, Lle9;->H0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw6a;Ldi3;Lg2b;Lrf4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lle9;->o:Lw6a;

    iput-object p3, p0, Lle9;->X:Ldi3;

    iput-object p4, p0, Lle9;->Y:Lg2b;

    iput-object p5, p0, Lle9;->w0:Lrf4;

    iput-object p6, p0, Lle9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lpda;->b()Lnd0;

    move-result-object v2

    iget v2, v2, Lnd0;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lle9;->y0:Landroid/widget/TextView;

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lle9;->C0:Landroid/widget/TextView;

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lle9;->B0:Landroid/widget/TextView;

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->f:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lle9;->D0:Landroid/widget/TextView;

    const v1, -0xff8501

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lzhc;->c0:I

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lle9;->D0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Lgp0;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lle9;->x0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle9;->y0:Landroid/widget/TextView;

    sget-object v1, Lnte;->l:Lnge;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lle9;->z0:Landroid/widget/ImageView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lle9;->A0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle9;->B0:Landroid/widget/TextView;

    iget-object v0, p0, Lle9;->y0:Landroid/widget/TextView;

    sget-object v1, Lnte;->o:Lnge;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lyqb;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle9;->C0:Landroid/widget/TextView;

    iget-object v0, p0, Lle9;->y0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle9;->D0:Landroid/widget/TextView;

    iget-object v0, p0, Lle9;->y0:Landroid/widget/TextView;

    sget-object v1, Lnte;->B:Lnge;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lle9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lle9;->F0:Landroid/view/View;

    invoke-virtual {p0}, Lle9;->c()V

    new-instance v0, Lem3;

    iget-object v1, p0, Lle9;->X:Ldi3;

    invoke-direct {v0, v1}, Lem3;-><init>(Ldi3;)V

    iput-object v0, p0, Lle9;->G0:Lem3;

    iput-object p0, v0, Lem3;->Z:Lcm3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf6c;->A(Z)V

    iget-object v0, p0, Lle9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lle9;->G0:Lem3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    iget-object v0, p0, Lle9;->E0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lle9;->D0:Landroid/widget/TextView;

    new-instance v1, Lke9;

    invoke-direct {v1, p0, v2}, Lke9;-><init>(Lle9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lke9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lke9;-><init>(Lle9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    return-void
.end method
