.class public Lru/ok/messages/views/dialogs/FrgDlgBase;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public F1:Z

.field public G1:Lsna;

.field public H1:Z

.field public I1:Lv2b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->F1:Z

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->H1:Z

    return-void
.end method

.method public final K0(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lurd;->A(Landroid/content/Context;[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->H1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/FrgDlgBase;->n1(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsna;

    invoke-direct {v0, p1, p2, p3}, Lsna;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->G1:Lsna;

    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->H1:Z

    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->G1:Lsna;

    if-eqz v0, :cond_0

    iget v1, v0, Lsna;->a:I

    iget-object v2, v0, Lsna;->b:[Ljava/lang/String;

    iget-object v0, v0, Lsna;->c:[I

    invoke-virtual {p0, v1, v2, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->n1(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->G1:Lsna;

    :cond_0
    return-void
.end method

.method public m1(Lr5;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->F1:Z

    return-void
.end method

.method public n1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final u0(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAttach: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgBase"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lr5;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->F1:Z

    check-cast p1, Lr5;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->m1(Lr5;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use FrgDlgBase only in ActBase subclasses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    check-cast p1, Lr5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->g1(ZZ)V

    return-void

    :cond_1
    iget-object p1, p1, Lr5;->O0:Lv2b;

    iput-object p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->I1:Lv2b;

    iget-boolean p0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->F1:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "super.onAttachBase() not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
