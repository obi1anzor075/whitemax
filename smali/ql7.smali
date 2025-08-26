.class public final Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Lnq8;

.field public Z:Lpl7;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lxp8;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lql7;->X:I

    iput-object p1, p0, Lql7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lql7;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Le9e;)Z
    .locals 6

    invoke-virtual {p1}, Lxp8;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lxp8;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lyp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lyp8;->a:Le9e;

    new-instance v2, Lmc;

    invoke-direct {v2, v1}, Lmc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lql7;

    invoke-virtual {v2}, Lmc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lrwb;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lql7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lyp8;->c:Lql7;

    iput-object v0, v3, Lql7;->Y:Lnq8;

    invoke-virtual {p1, v3, v1}, Lxp8;->b(Loq8;Landroid/content/Context;)V

    iget-object v1, v0, Lyp8;->c:Lql7;

    iget-object v3, v1, Lql7;->Z:Lpl7;

    if-nez v3, :cond_1

    new-instance v3, Lpl7;

    invoke-direct {v3, v1}, Lpl7;-><init>(Lql7;)V

    iput-object v3, v1, Lql7;->Z:Lpl7;

    :cond_1
    iget-object v1, v1, Lql7;->Z:Lpl7;

    iget-object v3, v2, Lmc;->a:Lic;

    iput-object v1, v3, Lic;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lic;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lxp8;->v0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lic;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lxp8;->u0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lic;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lxp8;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lmc;->setTitle(Ljava/lang/CharSequence;)Lmc;

    :goto_0
    iput-object v0, v3, Lic;->o:Lyp8;

    invoke-virtual {v2}, Lmc;->create()Lnc;

    move-result-object v1

    iput-object v1, v0, Lyp8;->b:Lnc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lyp8;->b:Lnc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lyp8;->b:Lnc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lql7;->Y:Lnq8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lnq8;->O(Lxp8;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbq8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lnq8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lbq8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lql7;->Z:Lpl7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpl7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lxp8;)V
    .locals 1

    iget-object v0, p0, Lql7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lql7;->a:Landroid/content/Context;

    iget-object v0, p0, Lql7;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lql7;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lql7;->c:Lxp8;

    iget-object p0, p0, Lql7;->Z:Lpl7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpl7;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final m(Lxp8;Z)V
    .locals 0

    iget-object p0, p0, Lql7;->Y:Lnq8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lnq8;->m(Lxp8;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lql7;->c:Lxp8;

    iget-object p2, p0, Lql7;->Z:Lpl7;

    invoke-virtual {p2, p3}, Lpl7;->b(I)Lbq8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lxp8;->q(Landroid/view/MenuItem;Loq8;I)Z

    return-void
.end method
