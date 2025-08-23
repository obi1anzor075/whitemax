.class public final Ld83;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Ld83;->a:I

    iput-object p1, p0, Ld83;->b:Le83;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld83;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lex9;

    new-instance v1, Lu73;

    iget-object p0, p0, Ld83;->b:Le83;

    check-cast p0, Landroidx/fragment/app/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu73;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lex9;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldr1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ly73;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ly73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Le83;->a:Lpc7;

    invoke-virtual {p0, v1}, Lpc7;->a(Ljc7;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lr16;

    iget-object p0, p0, Ld83;->b:Le83;

    iget-object v1, p0, Le83;->Y:Lb83;

    new-instance v2, Ld83;

    check-cast p0, Landroidx/fragment/app/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld83;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1, v2}, Lr16;-><init>(Ljava/util/concurrent/Executor;Ld83;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ld83;->b:Le83;

    invoke-virtual {p0}, Le83;->reportFullyDrawn()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    new-instance v0, Lalc;

    iget-object p0, p0, Ld83;->b:Le83;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lalc;-><init>(Landroid/app/Application;Lzkc;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
