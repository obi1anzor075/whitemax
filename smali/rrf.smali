.class public final Lrrf;
.super Lccf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltrf;


# direct methods
.method public synthetic constructor <init>(Ltrf;I)V
    .locals 0

    iput p2, p0, Lrrf;->a:I

    iput-object p1, p0, Lrrf;->b:Ltrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lrrf;->b:Ltrf;

    iget p0, p0, Lrrf;->a:I

    packed-switch p0, :pswitch_data_0

    iput-object v0, v1, Ltrf;->x:Lacf;

    iget-object p0, v1, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean p0, v1, Ltrf;->t:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Ltrf;->l:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v1, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p0, v1, Ltrf;->i:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Ltrf;->x:Lacf;

    iget-object p0, v1, Ltrf;->p:Lm7;

    if-eqz p0, :cond_1

    iget-object v2, v1, Ltrf;->o:Lsrf;

    invoke-interface {p0, v2}, Lm7;->i(Ln7;)V

    iput-object v0, v1, Ltrf;->o:Lsrf;

    iput-object v0, v1, Ltrf;->p:Lm7;

    :cond_1
    iget-object p0, v1, Ltrf;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lr9f;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
