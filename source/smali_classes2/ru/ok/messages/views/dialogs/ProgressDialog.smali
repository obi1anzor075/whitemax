.class public Lru/ok/messages/views/dialogs/ProgressDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# instance fields
.field public J1:Ligb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.INDETERMINATE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->v1:Z

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->A1:Landroid/app/Dialog;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lov7;

    invoke-direct {v4, p0}, Lov7;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Ltc;->a:Lpc;

    iput-boolean v1, v5, Lpc;->m:Z

    new-instance v1, Lh00;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lh00;-><init>(I)V

    iput-object v2, v5, Lpc;->k:Ljava/lang/CharSequence;

    iput-object v1, v5, Lpc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v4, v3}, Ludd;->N(Landroid/content/Context;Ljava/lang/String;Lov7;Z)V

    invoke-virtual {v4}, Lov7;->create()Luc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lov7;

    invoke-direct {v2, p0}, Lov7;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Ltc;->a:Lpc;

    iput-boolean v1, v4, Lpc;->m:Z

    invoke-static {p0, v0, v2, v3}, Ludd;->N(Landroid/content/Context;Ljava/lang/String;Lov7;Z)V

    invoke-virtual {v2}, Lov7;->create()Luc;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/dialogs/ProgressDialog;->J1:Ligb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ligb;->b()V

    :cond_0
    return-void
.end method
