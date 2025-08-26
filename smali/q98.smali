.class public final synthetic Lq98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr98;
.implements Lph8;


# instance fields
.field public final synthetic a:Lw0b;


# direct methods
.method public synthetic constructor <init>(Lw0b;)V
    .locals 0

    iput-object p1, p0, Lq98;->a:Lw0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvg8;I)V
    .locals 0

    iget-object p0, p0, Lq98;->a:Lw0b;

    invoke-interface {p1, p2, p0}, Lvg8;->h(ILw0b;)V

    return-void
.end method

.method public c(Lj98;)V
    .locals 6

    iget-object v0, p1, Lj98;->a:Lo88;

    invoke-virtual {p1}, Lj98;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lj98;->s:Lw0b;

    iget-object p0, p0, Lq98;->a:Lw0b;

    invoke-static {v1, p0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p0, p1, Lj98;->s:Lw0b;

    iget-object v1, p1, Lj98;->t:Lw0b;

    iget-object v2, p1, Lj98;->r:Lw0b;

    invoke-static {v2, p0}, Lj98;->d(Lw0b;Lw0b;)Lw0b;

    move-result-object p0

    iput-object p0, p1, Lj98;->t:Lw0b;

    invoke-virtual {p0, v1}, Lw0b;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    iget-object p0, p1, Lj98;->p:Lddc;

    iget-object v3, p1, Lj98;->o:Lxw6;

    iget-object v4, p1, Lj98;->q:Le8d;

    iget-object v5, p1, Lj98;->t:Lw0b;

    invoke-static {v3, v4, v5}, Lt53;->a(Ljava/util/List;Le8d;Lw0b;)Lddc;

    move-result-object v3

    iput-object v3, p1, Lj98;->p:Lddc;

    invoke-virtual {v3, p0}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    iget-object v3, p1, Lj98;->h:Lpm7;

    new-instance v4, Ly88;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Ly88;-><init>(Lj98;I)V

    const/16 p1, 0xd

    invoke-virtual {v3, p1, v4}, Lpm7;->f(ILkm7;)V

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lo88;->X:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lu27;->j(Z)V

    iget-object p0, v0, Lo88;->o:Lm88;

    invoke-interface {p0}, Lm88;->h()V

    :cond_4
    :goto_2
    return-void
.end method
