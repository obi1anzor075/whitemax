.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw0;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lvw0;Ljava/util/HashSet;I)V
    .locals 0

    iput p3, p0, Lsw0;->a:I

    iput-object p1, p0, Lsw0;->b:Lvw0;

    iput-object p2, p0, Lsw0;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsw0;->b:Lvw0;

    iget-object p0, p0, Lsw0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvw0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lvw0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsw0;->b:Lvw0;

    iget-object p0, p0, Lsw0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzw0;->p0:Lzw0;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lzw0;->Y:Lzw0;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lvw0;->k:Ltw0;

    iget-object v1, v1, Ltw0;->a:Luk8;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lvw0;->k:Ltw0;

    sget-object v2, Lzw0;->Z:Lzw0;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lzw0;->c:Lzw0;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lvw0;->b:Lq30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "q30"

    const-string v4, "stop"

    invoke-static {v3, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq30;->t()V

    iget-object v3, v2, Lq30;->c:Leg9;

    invoke-virtual {v3}, Leg9;->t()V

    invoke-virtual {v2}, Lq30;->n()V

    :cond_3
    iget-object v1, v1, Ltw0;->a:Luk8;

    invoke-virtual {v1, p0}, Luk8;->q(Ljava/util/Collection;)V

    iget-object v0, v0, Lvw0;->c:Lw9g;

    new-instance v1, Lk6d;

    invoke-direct {v1, p0}, Lk6d;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lw9g;->a(Li6d;)V

    goto :goto_0

    :cond_4
    const-string p0, "onClearCacheTypesPicked: already cleared all"

    const/4 v0, 0x0

    const-string v1, "vw0"

    invoke-static {v1, p0, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
