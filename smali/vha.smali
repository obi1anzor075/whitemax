.class public final Lvha;
.super Lpr3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las3;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvha;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvha;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxha;Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvha;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvha;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrr3;Lwr3;Lxr3;)V
    .locals 4

    iget v0, p0, Lvha;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lxr3;->Y:Lxr3;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    new-instance v1, Lbhd;

    invoke-direct {v1}, Lbhd;-><init>()V

    iget-object v2, p0, Lvha;->c:Ljava/lang/Object;

    check-cast v2, Lsgc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, p3, v1}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvha;->c:Ljava/lang/Object;

    check-cast v0, Lrr3;

    if-ne v0, p1, :cond_4

    iget-boolean p3, p3, Lxr3;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lwr3;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lpc7;->d:Lob7;

    sget-object p3, Lob7;->o:Lob7;

    if-ne p1, p3, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p0

    :goto_3
    sget-object p0, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {p2, p0}, Lpc7;->d(Lnb7;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrr3;Lwr3;Lxr3;)V
    .locals 3

    iget v0, p0, Lvha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast v0, Lxha;

    iget-object p0, p0, Lvha;->c:Ljava/lang/Object;

    check-cast p0, Lrr3;

    invoke-static {v0, p0, p1, p2, p3}, Lxha;->a(Lxha;Lrr3;Lrr3;Lwr3;Lxr3;)V

    sget-object p0, Lv96;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu96;

    iget-object v1, v0, Lu96;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu96;->b:Lk26;

    invoke-interface {v0, p1, p2, p3}, Lk26;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrr3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lvha;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    iput-object p1, p0, Lxha;->o:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lrr3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lvha;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    iget-object p0, p0, Lxha;->o:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lrr3;)V
    .locals 0

    iget p1, p0, Lvha;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    iget-boolean p1, p0, Lxha;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lxha;->o:Landroid/os/Bundle;

    iget-object p0, p0, Lxha;->b:Lud;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lud;->u(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lrr3;)V
    .locals 0

    iget p1, p0, Lvha;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lrr3;)V
    .locals 3

    iget v0, p0, Lvha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv96;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    new-instance v1, Lwha;

    invoke-direct {v1, p0}, Lwha;-><init>(Lxha;)V

    sget-object p0, Lv96;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1}, Lu96;-><init>(Llg7;Lwha;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lrr3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lvha;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lkob;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    if-nez p1, :cond_0

    sget p1, Lkob;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lxie;->G(Landroid/view/View;Lnc7;)V

    invoke-static {p2, p0}, Lete;->X(Landroid/view/View;Lzkc;)V

    :cond_0
    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lnb7;->ON_START:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lrr3;)V
    .locals 1

    iget v0, p0, Lvha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv96;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lrr3;)V
    .locals 1

    iget p1, p0, Lvha;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    iput-boolean p1, p0, Lxha;->c:Z

    new-instance p1, Lpc7;

    invoke-direct {p1, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object p1, p0, Lxha;->a:Lpc7;

    new-instance p1, Lud;

    invoke-direct {p1, p0}, Lud;-><init>(Lzkc;)V

    iput-object p1, p0, Lxha;->b:Lud;

    iget-object v0, p0, Lxha;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lud;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lnb7;->ON_CREATE:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lrr3;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lvha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lrr3;->isBeingDestroyed()Z

    move-result v0

    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    iget-object p1, p1, Lsgc;->a:Lie0;

    iget-object p1, p1, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p1, Lq40;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2, p0}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lnb7;->ON_DESTROY:Lnb7;

    invoke-virtual {v1, p0}, Lpc7;->d(Lnb7;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lrr3;)V
    .locals 3

    iget p1, p0, Lvha;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvha;->b:Ljava/lang/Object;

    check-cast p0, Lxha;

    iget-object p1, p0, Lxha;->a:Lpc7;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Lpc7;->d:Lob7;

    sget-object v2, Lob7;->X:Lob7;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lnb7;->ON_PAUSE:Lnb7;

    invoke-virtual {p1, v1}, Lpc7;->d(Lnb7;)V

    :cond_2
    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lnb7;->ON_STOP:Lnb7;

    invoke-virtual {v0, p0}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
