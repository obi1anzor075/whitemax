.class public final Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj6;
.implements Lkqc;
.implements Lsof;


# instance fields
.field public X:Lfh7;

.field public Y:Lld;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lrof;

.field public final c:Lka4;

.field public o:Lpof;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lrof;Lka4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk26;->X:Lfh7;

    iput-object v0, p0, Lk26;->Y:Lld;

    iput-object p1, p0, Lk26;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lk26;->b:Lrof;

    iput-object p3, p0, Lk26;->c:Lka4;

    return-void
.end method


# virtual methods
.method public final L()Lfh7;
    .locals 0

    invoke-virtual {p0}, Lk26;->b()V

    iget-object p0, p0, Lk26;->X:Lfh7;

    return-object p0
.end method

.method public final a(Lfg7;)V
    .locals 0

    iget-object p0, p0, Lk26;->X:Lfh7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk26;->X:Lfh7;

    if-nez v0, :cond_0

    new-instance v0, Lfh7;

    invoke-direct {v0, p0}, Lfh7;-><init>(Ldh7;)V

    iput-object v0, p0, Lk26;->X:Lfh7;

    new-instance v0, Lld;

    invoke-direct {v0, p0}, Lld;-><init>(Lkqc;)V

    iput-object v0, p0, Lk26;->Y:Lld;

    invoke-virtual {v0}, Lld;->q()V

    iget-object p0, p0, Lk26;->c:Lka4;

    invoke-virtual {p0}, Lka4;->run()V

    :cond_0
    return-void
.end method

.method public final i()Lpof;
    .locals 4

    iget-object v0, p0, Lk26;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()Lpof;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->c1:Llqc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lk26;->o:Lpof;

    return-object v1

    :cond_0
    iget-object v1, p0, Lk26;->o:Lpof;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

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
    new-instance v2, Llqc;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Llqc;-><init>(Landroid/app/Application;Lkqc;Landroid/os/Bundle;)V

    iput-object v2, p0, Lk26;->o:Lpof;

    :cond_3
    iget-object p0, p0, Lk26;->o:Lpof;

    return-object p0
.end method

.method public final j()Lgg9;
    .locals 4

    iget-object v0, p0, Lk26;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

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
    new-instance v2, Lgg9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgg9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Loof;->d:Lxo9;

    invoke-virtual {v2, v3, v1}, Lgg9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lsbg;->b:Llz7;

    invoke-virtual {v2, v1, v0}, Lgg9;->a(Lgz3;Ljava/lang/Object;)V

    sget-object v1, Lsbg;->c:Loa9;

    invoke-virtual {v2, v1, p0}, Lgg9;->a(Lgz3;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lsbg;->d:Lmx7;

    invoke-virtual {v2, v0, p0}, Lgg9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final u()Lrof;
    .locals 0

    invoke-virtual {p0}, Lk26;->b()V

    iget-object p0, p0, Lk26;->b:Lrof;

    return-object p0
.end method

.method public final x()Lem;
    .locals 0

    invoke-virtual {p0}, Lk26;->b()V

    iget-object p0, p0, Lk26;->Y:Lld;

    iget-object p0, p0, Lld;->o:Ljava/lang/Object;

    check-cast p0, Lem;

    return-object p0
.end method
