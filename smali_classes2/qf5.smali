.class public final synthetic Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Ln4b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf5;


# direct methods
.method public synthetic constructor <init>(Lsf5;I)V
    .locals 0

    iput p2, p0, Lqf5;->a:I

    iput-object p1, p0, Lqf5;->b:Lsf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqf5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lqf5;->b:Lsf5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw10;

    invoke-virtual {p0}, Lsf5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    iget-object v0, p0, Lsf5;->g:Lvj5;

    iget-object v3, p1, Lw10;->j:Lf10;

    iget-object v3, v3, Lf10;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lvke;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsf5;->e:Luc;

    const-string v3, "ACTION_THEME_SHARE_EXTERNAL"

    invoke-virtual {v2, v3}, Luc;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lvj5;->h(Lw10;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lsf5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Lg47;->l:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lvj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lmge;

    invoke-direct {v0, p0}, Lmge;-><init>(Landroid/content/Context;)V

    const-string p0, "*/*"

    iget-object v2, v0, Lmge;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lmge;->k(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lmge;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmge;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "g47"

    const-string v0, "shareFile error"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lwra;

    iget-object v0, p0, Lsf5;->j:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lwra;->b:[Ljava/lang/String;

    iget-object p1, p1, Lwra;->c:[I

    invoke-static {}, Lxja;->s()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lxja;->Y([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsf5;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lsf5;->k:Z

    invoke-virtual {p0, p1, v0}, Lsf5;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lsf5;->j:Ljava/lang/String;

    iput-boolean v2, p0, Lsf5;->k:Z

    iput-boolean v2, p0, Lsf5;->m:Z

    iput v2, p0, Lsf5;->l:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lw10;

    invoke-virtual {p0}, Lsf5;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget p1, p1, Lw10;->q:F

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/fragment/app/a;->B0:Landroidx/fragment/app/c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->W0()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lpvb;->dialog_progress__progress:I

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

    check-cast p1, Ler8;

    iget-object p0, p0, Lqf5;->b:Lsf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ler8;->a:Lzs8;

    iget-wide v1, v0, Lhi0;->b:J

    iget-wide v3, p0, Lsf5;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lzs8;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ler8;->a:Lzs8;

    invoke-virtual {p0}, Lzs8;->h()Lf10;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
