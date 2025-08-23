.class public final Lrg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Lgm8;

.field public Z:Lqg7;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lpl8;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrg7;->X:I

    iput-object p1, p0, Lrg7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrg7;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lw0e;)Z
    .locals 6

    invoke-virtual {p1}, Lpl8;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lql8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lql8;->a:Lpl8;

    new-instance v1, Ltc;

    iget-object v2, p1, Lpl8;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ltc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lrg7;

    invoke-virtual {v1}, Ltc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lasb;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lrg7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lql8;->c:Lrg7;

    iput-object v0, v3, Lrg7;->Y:Lgm8;

    invoke-virtual {p1, v3, v2}, Lpl8;->b(Lhm8;Landroid/content/Context;)V

    iget-object v2, v0, Lql8;->c:Lrg7;

    iget-object v3, v2, Lrg7;->Z:Lqg7;

    if-nez v3, :cond_1

    new-instance v3, Lqg7;

    invoke-direct {v3, v2}, Lqg7;-><init>(Lrg7;)V

    iput-object v3, v2, Lrg7;->Z:Lqg7;

    :cond_1
    iget-object v2, v2, Lrg7;->Z:Lqg7;

    iget-object v3, v1, Ltc;->a:Lpc;

    iput-object v2, v3, Lpc;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lpc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lpl8;->D0:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lpc;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lpl8;->C0:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lpc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lpl8;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ltc;->setTitle(Ljava/lang/CharSequence;)Ltc;

    :goto_0
    iput-object v0, v3, Lpc;->o:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Ltc;->create()Luc;

    move-result-object v1

    iput-object v1, v0, Lql8;->b:Luc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lql8;->b:Luc;

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

    iget-object v0, v0, Lql8;->b:Luc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lrg7;->Y:Lgm8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lgm8;->x(Lpl8;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lul8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lgm8;)V
    .locals 0

    iput-object p1, p0, Lrg7;->Y:Lgm8;

    return-void
.end method

.method public final f(Lpl8;Z)V
    .locals 0

    iget-object p0, p0, Lrg7;->Y:Lgm8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lgm8;->f(Lpl8;Z)V

    :cond_0
    return-void
.end method

.method public final h(Lul8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lrg7;->Z:Lqg7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqg7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lpl8;)V
    .locals 1

    iget-object v0, p0, Lrg7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrg7;->a:Landroid/content/Context;

    iget-object v0, p0, Lrg7;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrg7;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lrg7;->c:Lpl8;

    iget-object p0, p0, Lrg7;->Z:Lqg7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqg7;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lrg7;->c:Lpl8;

    iget-object p2, p0, Lrg7;->Z:Lqg7;

    invoke-virtual {p2, p3}, Lqg7;->b(I)Lul8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lpl8;->q(Landroid/view/MenuItem;Lhm8;I)Z

    return-void
.end method
