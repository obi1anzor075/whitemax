.class public final Laf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh3;


# instance fields
.field public final a:Lih3;

.field public final synthetic b:Lu4;


# direct methods
.method public constructor <init>(Lu4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltkg;Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf7;->b:Lu4;

    new-instance p1, Lih3;

    invoke-direct {p1, p2, p3, p4, p5}, Lih3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltkg;Lwfe;)V

    iput-object p1, p0, Laf7;->a:Lih3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Laf7;->a:Lih3;

    invoke-virtual {p0}, Lih3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lvh3;
    .locals 0

    iget-object p0, p0, Laf7;->a:Lih3;

    invoke-virtual {p0}, Lih3;->b()Lvh3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lch3;)V
    .locals 0

    iget-object p0, p0, Laf7;->a:Lih3;

    invoke-virtual {p0, p1}, Lih3;->c(Lch3;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Laf7;->a:Lih3;

    invoke-virtual {p0}, Lih3;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Lch3;)V
    .locals 0

    iget-object p0, p0, Laf7;->a:Lih3;

    invoke-virtual {p0, p1}, Lih3;->e(Lch3;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Laf7;->a:Lih3;

    invoke-virtual {p0}, Lih3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laf7;->a:Lih3;

    invoke-virtual {v0}, Lih3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laf7;->b:Lu4;

    const-class v0, Lti4;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0}, Lti4;->e()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Laf7;->a:Lih3;

    invoke-virtual {p0}, Lih3;->invalidate()V

    return-void
.end method
