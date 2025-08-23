.class public Lg83;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lnc7;
.implements Lfx9;
.implements Lzkc;


# instance fields
.field public a:Lpc7;

.field public final b:Lud;

.field public final c:Lex9;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lud;

    invoke-direct {p1, p0}, Lud;-><init>(Lzkc;)V

    iput-object p1, p0, Lg83;->b:Lud;

    new-instance p1, Lex9;

    new-instance p2, Lds1;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lex9;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lg83;->c:Lex9;

    return-void
.end method

.method public static a(Lg83;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final R()Lpc7;
    .locals 0

    invoke-virtual {p0}, Lg83;->b()Lpc7;

    move-result-object p0

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lg83;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lpc7;
    .locals 1

    iget-object v0, p0, Lg83;->a:Lpc7;

    if-nez v0, :cond_0

    new-instance v0, Lpc7;

    invoke-direct {v0, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object v0, p0, Lg83;->a:Lpc7;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lxie;->G(Landroid/view/View;Lnc7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lhrb;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lete;->X(Landroid/view/View;Lzkc;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lg83;->c:Lex9;

    invoke-virtual {p0}, Lex9;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf4;->k(Lg83;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lg83;->c:Lex9;

    iput-object v0, v1, Lex9;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lex9;->g:Z

    invoke-virtual {v1, v0}, Lex9;->e(Z)V

    :cond_0
    iget-object v0, p0, Lg83;->b:Lud;

    invoke-virtual {v0, p1}, Lud;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg83;->b()Lpc7;

    move-result-object p0

    sget-object p1, Lnb7;->ON_CREATE:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lg83;->b:Lud;

    invoke-virtual {p0, v0}, Lud;->u(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lg83;->b()Lpc7;

    move-result-object p0

    sget-object v0, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {p0, v0}, Lpc7;->d(Lnb7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lg83;->b()Lpc7;

    move-result-object v0

    sget-object v1, Lnb7;->ON_DESTROY:Lnb7;

    invoke-virtual {v0, v1}, Lpc7;->d(Lnb7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg83;->a:Lpc7;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg83;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lg83;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lg83;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Lg83;->b:Lud;

    iget-object p0, p0, Lud;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method
