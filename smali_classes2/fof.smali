.class public abstract Lfof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leof;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfof;->a:Leof;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lfof;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Ldh7;
    .locals 4

    sget-object v0, Lj31;->D0:Lj31;

    if-nez p0, :cond_0

    sget-object v0, Loz4;->a:Loz4;

    goto :goto_0

    :cond_0
    new-instance v1, Lrh4;

    new-instance v2, Lxrc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lxrc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lrh4;-><init>(Lv56;Lx56;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lj31;->E0:Lj31;

    invoke-static {v0, v1}, Lr4d;->T(Li4d;Lx56;)Lbk5;

    move-result-object v0

    invoke-static {v0}, Lr4d;->R(Li4d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    if-nez v0, :cond_4

    sget v0, Lvvb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lah7;

    if-eqz v1, :cond_1

    check-cast v0, Lah7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lah7;->a:Lfh7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfh7;->d:Lgg7;

    if-eqz v1, :cond_2

    sget-object v2, Lgg7;->c:Lgg7;

    invoke-virtual {v1, v2}, Lgg7;->a(Lgg7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lah7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfh7;

    invoke-direct {v1, v0}, Lfh7;-><init>(Ldh7;)V

    iput-object v1, v0, Lah7;->a:Lfh7;

    sget-object v2, Lfg7;->ON_CREATE:Lfg7;

    invoke-virtual {v1, v2}, Lfh7;->d(Lfg7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lah7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lvvb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lfof;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object p0

    sget-object v1, Lfof;->a:Leof;

    invoke-virtual {p0, v1}, Lfh7;->f(Lzg7;)V

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfh7;->a(Lzg7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lsg7;
    .locals 0

    invoke-static {p0}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object p0

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p0

    return-object p0
.end method
