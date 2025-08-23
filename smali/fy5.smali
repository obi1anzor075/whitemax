.class public final Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle6;
.implements Lzkc;
.implements Lcbf;


# instance fields
.field public X:Lpc7;

.field public Y:Lud;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lbbf;

.field public final c:Ljava/lang/Runnable;

.field public o:Lzaf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lbbf;Loc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfy5;->X:Lpc7;

    iput-object v0, p0, Lfy5;->Y:Lud;

    iput-object p1, p0, Lfy5;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lfy5;->b:Lbbf;

    iput-object p3, p0, Lfy5;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final R()Lpc7;
    .locals 0

    invoke-virtual {p0}, Lfy5;->b()V

    iget-object p0, p0, Lfy5;->X:Lpc7;

    return-object p0
.end method

.method public final a(Lnb7;)V
    .locals 0

    iget-object p0, p0, Lfy5;->X:Lpc7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfy5;->X:Lpc7;

    if-nez v0, :cond_0

    new-instance v0, Lpc7;

    invoke-direct {v0, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object v0, p0, Lfy5;->X:Lpc7;

    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Lzkc;)V

    iput-object v0, p0, Lfy5;->Y:Lud;

    invoke-virtual {v0}, Lud;->s()V

    iget-object p0, p0, Lfy5;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final n()Lzaf;
    .locals 4

    iget-object v0, p0, Lfy5;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->n()Lzaf;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->k1:Lalc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lfy5;->o:Lzaf;

    return-object v1

    :cond_0
    iget-object v1, p0, Lfy5;->o:Lzaf;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lalc;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lalc;-><init>(Landroid/app/Application;Lzkc;Landroid/os/Bundle;)V

    iput-object v2, p0, Lfy5;->o:Lzaf;

    :cond_3
    iget-object p0, p0, Lfy5;->o:Lzaf;

    return-object p0
.end method

.method public final o()Lpb9;
    .locals 4

    iget-object v0, p0, Lfy5;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lpb9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpb9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lyaf;->d:Lbqc;

    invoke-virtual {v2, v3, v1}, Lpb9;->a(Lgw3;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lgp0;->h:Lns7;

    invoke-virtual {v2, v1, v0}, Lpb9;->a(Lgw3;Ljava/lang/Object;)V

    sget-object v1, Lgp0;->i:Llu7;

    invoke-virtual {v2, v1, p0}, Lpb9;->a(Lgw3;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lgp0;->j:Lgf6;

    invoke-virtual {v2, v0, p0}, Lpb9;->a(Lgw3;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final v()Lbbf;
    .locals 0

    invoke-virtual {p0}, Lfy5;->b()V

    iget-object p0, p0, Lfy5;->b:Lbbf;

    return-object p0
.end method

.method public final y()Lmm;
    .locals 0

    invoke-virtual {p0}, Lfy5;->b()V

    iget-object p0, p0, Lfy5;->Y:Lud;

    iget-object p0, p0, Lud;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method
