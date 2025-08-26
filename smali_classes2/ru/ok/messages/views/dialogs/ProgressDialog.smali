.class public Lru/ok/messages/views/dialogs/ProgressDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# instance fields
.field public B1:Lmkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
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

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->n1:Z

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->s1:Landroid/app/Dialog;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    new-instance v5, Ln08;

    invoke-direct {v5, p0, v4}, Ln08;-><init>(Landroid/content/Context;I)V

    iget-object v4, v5, Lmc;->a:Lic;

    iput-boolean v1, v4, Lic;->m:Z

    new-instance v1, Lt00;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lt00;-><init>(I)V

    iput-object v2, v4, Lic;->k:Ljava/lang/CharSequence;

    iput-object v1, v4, Lic;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v5, v3}, Lg47;->G(Landroid/content/Context;Ljava/lang/String;Ln08;Z)V

    invoke-virtual {v5}, Ln08;->create()Lnc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Ln08;

    invoke-direct {v2, p0, v4}, Ln08;-><init>(Landroid/content/Context;I)V

    iget-object v4, v2, Lmc;->a:Lic;

    iput-boolean v1, v4, Lic;->m:Z

    invoke-static {p0, v0, v2, v3}, Lg47;->G(Landroid/content/Context;Ljava/lang/String;Ln08;Z)V

    invoke-virtual {v2}, Ln08;->create()Lnc;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/dialogs/ProgressDialog;->B1:Lmkb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmkb;->onCancel()V

    :cond_0
    return-void
.end method
