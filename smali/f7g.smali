.class public final Lf7g;
.super Lspf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh7g;


# direct methods
.method public synthetic constructor <init>(Lh7g;I)V
    .locals 0

    iput p2, p0, Lf7g;->a:I

    iput-object p1, p0, Lf7g;->b:Lh7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lf7g;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lf7g;->b:Lh7g;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lh7g;->A:Lqpf;

    iget-object p0, p0, Lh7g;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh7g;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lh7g;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lh7g;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lh7g;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lh7g;->A:Lqpf;

    iget-object v0, p0, Lh7g;->s:Lb9g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh7g;->r:Lg7g;

    invoke-virtual {v0, v2}, Lb9g;->C(Lf7;)V

    iput-object v1, p0, Lh7g;->r:Lg7g;

    iput-object v1, p0, Lh7g;->s:Lb9g;

    :cond_1
    iget-object p0, p0, Lh7g;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgnf;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
