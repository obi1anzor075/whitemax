.class public final Lhx5;
.super Lek8;
.source "SourceFile"

# interfaces
.implements Lix9;
.implements Lwx9;
.implements Lnx9;
.implements Lox9;
.implements Lcbf;
.implements Lfx9;
.implements Lm8;
.implements Lzkc;
.implements Lxx5;
.implements Lrl8;


# instance fields
.field public final A0:Landroid/app/Activity;

.field public final B0:Landroid/content/Context;

.field public final C0:Landroid/os/Handler;

.field public final D0:Lvx5;

.field public final synthetic E0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhx5;->A0:Landroid/app/Activity;

    iput-object p1, p0, Lhx5;->B0:Landroid/content/Context;

    iput-object v0, p0, Lhx5;->C0:Landroid/os/Handler;

    new-instance p1, Lvx5;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lhx5;->D0:Lvx5;

    return-void
.end method


# virtual methods
.method public final O(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Lpc7;
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->J0:Lpc7;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q0(Lmx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->s(Lmx5;)V

    return-void
.end method

.method public final r0(Lrf3;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->w(Lrf3;)V

    return-void
.end method

.method public final s0(Llx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->A(Llx5;)V

    return-void
.end method

.method public final t0(Llx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->B(Llx5;)V

    return-void
.end method

.method public final u0(Llx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->C(Llx5;)V

    return-void
.end method

.method public final v()Lbbf;
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Le83;->v()Lbbf;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lmx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->J(Lmx5;)V

    return-void
.end method

.method public final w0(Llx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->K(Llx5;)V

    return-void
.end method

.method public final x0(Llx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->L(Llx5;)V

    return-void
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    iget-object p0, p0, Le83;->o:Lud;

    iget-object p0, p0, Lud;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method

.method public final y0(Llx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->M(Llx5;)V

    return-void
.end method

.method public final z0(Llx5;)V
    .locals 0

    iget-object p0, p0, Lhx5;->E0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Le83;->O(Llx5;)V

    return-void
.end method
