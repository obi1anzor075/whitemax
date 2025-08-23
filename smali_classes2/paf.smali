.class public abstract Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loaf;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpaf;->a:Loaf;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lpaf;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lnc7;
    .locals 4

    sget-object v0, Lx51;->E0:Lx51;

    if-nez p0, :cond_0

    sget-object v0, Lpw4;->a:Lpw4;

    goto :goto_0

    :cond_0
    new-instance v1, Lij4;

    new-instance v2, Lke;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lke;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lij4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lx51;->F0:Lx51;

    invoke-static {v0, v1}, Lmyc;->Q(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    invoke-static {v0}, Lmyc;->O(Ldyc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc7;

    if-nez v0, :cond_4

    sget v0, Lerb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkc7;

    if-eqz v1, :cond_1

    check-cast v0, Lkc7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lkc7;->a:Lpc7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpc7;->d:Lob7;

    if-eqz v1, :cond_2

    sget-object v2, Lob7;->c:Lob7;

    invoke-virtual {v1, v2}, Lob7;->a(Lob7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpc7;

    invoke-direct {v1, v0}, Lpc7;-><init>(Lnc7;)V

    iput-object v1, v0, Lkc7;->a:Lpc7;

    sget-object v2, Lnb7;->ON_CREATE:Lnb7;

    invoke-virtual {v1, v2}, Lpc7;->d(Lnb7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lkc7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lerb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lpaf;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object p0

    sget-object v1, Lpaf;->a:Loaf;

    invoke-virtual {p0, v1}, Lpc7;->f(Ljc7;)V

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpc7;->a(Ljc7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lac7;
    .locals 0

    invoke-static {p0}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object p0

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p0

    return-object p0
.end method
