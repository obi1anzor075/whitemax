.class public final synthetic Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lv1b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lad5;


# direct methods
.method public synthetic constructor <init>(Lad5;I)V
    .locals 0

    iput p2, p0, Lxc5;->a:I

    iput-object p1, p0, Lxc5;->b:Lad5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lxc5;->b:Lad5;

    iget p0, p0, Lxc5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo10;

    invoke-virtual {v2}, Lad5;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lad5;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    iget-object p0, p1, Lo10;->j:Lv00;

    iget-object p0, p0, Lv00;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lwce;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lad5;->e:Lbd;

    const-string v1, "ACTION_THEME_SHARE_EXTERNAL"

    invoke-virtual {p0, v1}, Lbd;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v2, Lad5;->g:Lmg5;

    invoke-virtual {p0, p1}, Lmg5;->h(Lo10;)Ljava/io/File;

    move-result-object p1

    iget-object v1, v2, Lad5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lswb;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lmg5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lstf;

    invoke-direct {p1, v1}, Lstf;-><init>(Landroid/content/Context;)V

    const-string v1, "*/*"

    iget-object v2, p1, Lstf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lstf;->K(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lstf;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lstf;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "swb"

    const-string v0, "shareFile error"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lsna;

    iget-object p0, v2, Lad5;->j:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lsna;->b:[Ljava/lang/String;

    iget-object p1, p1, Lsna;->c:[I

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lurd;->Q([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lad5;->j:Ljava/lang/String;

    iget-boolean p1, v2, Lad5;->k:Z

    invoke-virtual {v2, p0, p1}, Lad5;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v0, v2, Lad5;->j:Ljava/lang/String;

    iput-boolean v1, v2, Lad5;->k:Z

    iput-boolean v1, v2, Lad5;->m:Z

    iput v1, v2, Lad5;->l:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lo10;

    invoke-virtual {v2}, Lad5;->a()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lad5;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget p1, p1, Lo10;->p:F

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->j1()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lyqb;->dialog_progress__progress:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lxm8;

    iget-object p0, p0, Lxc5;->b:Lad5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxm8;->a:Lvo8;

    iget-wide v1, v0, Lhh0;->b:J

    iget-wide v3, p0, Lad5;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lvo8;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lxm8;->a:Lvo8;

    invoke-virtual {p0}, Lvo8;->g()Lv00;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
