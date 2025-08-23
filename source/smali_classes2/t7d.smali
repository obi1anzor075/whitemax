.class public final Lt7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final synthetic a:I

.field public final b:Lg34;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt7d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lu7d;->b:Lu7d;

    iput-object p1, p0, Lt7d;->b:Lg34;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luad;->b:Luad;

    iput-object p1, p0, Lt7d;->b:Lg34;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnq9;->b:Lnq9;

    iput-object p1, p0, Lt7d;->b:Lg34;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llp7;->b:Llp7;

    iput-object p1, p0, Lt7d;->b:Lg34;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly07;->b:Ly07;

    iput-object p1, p0, Lt7d;->b:Lg34;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfv5;->b:Lfv5;

    iput-object p1, p0, Lt7d;->b:Lg34;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgf4;->b:Lgf4;

    iput-object p1, p0, Lt7d;->b:Lg34;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lg34;
    .locals 1

    iget v0, p0, Lt7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Luad;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lnq9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Llp7;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Ly07;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lfv5;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lgf4;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lu7d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 11

    iget v0, p0, Lt7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Luad;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Luad;->b:Luad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luad;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lj34;

    new-instance v6, Lq62;

    const/16 v0, 0x8

    invoke-direct {v6, p3, v0}, Lq62;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lnq9;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    sget-object p0, Lnq9;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Li;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Li;-><init>(I)V

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_3
    sget-object p0, Lnq9;->d:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Li;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lnq9;->e:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Li;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object p0, Lnq9;->f:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Li;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance p0, Lj34;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Llp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llp7;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    new-instance v5, Lh34;

    new-instance p0, Lib7;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lib7;-><init>(I)V

    new-instance v0, Lib7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lib7;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v6, Li;

    const/16 p0, 0x16

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance p0, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    :goto_4
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Ly07;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_5

    :cond_8
    sget-object p0, Ly07;->b:Ly07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly07;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_9

    new-instance p0, Lj34;

    new-instance v6, Li;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Li;-><init>(I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    goto :goto_5

    :cond_9
    sget-object p0, Ly07;->d:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v5, Lh34;

    new-instance p0, Lfs5;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lfs5;-><init>(I)V

    new-instance v0, Lfs5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance p0, Lj34;

    new-instance v6, Li;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Li;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;)V

    :goto_5
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lfv5;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_7

    :cond_b
    sget-object p0, Lfv5;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "messages_ids"

    invoke-static {p0, p3}, Lx87;->F0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    const-string v0, "attach_id"

    invoke-static {v0, p3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "is_forward_attach"

    invoke-static {v1, p3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    const-string v3, "show_ext_sharing"

    invoke-static {v3, p3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_d
    new-instance v9, Lev5;

    invoke-direct {v9, p0, v0, v1, v2}, Lev5;-><init>([JLjava/lang/Long;ZZ)V

    new-instance p0, Lj34;

    const/16 v10, 0x10

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    :goto_7
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lgf4;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x0

    goto/16 :goto_e

    :cond_f
    sget-object p0, Lgf4;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    sget-object p0, Lgf4;->g:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    sget-object p0, Lgf4;->d:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Li;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Li;-><init>(I)V

    :goto_8
    move-object v7, p0

    goto :goto_a

    :cond_11
    sget-object p0, Lgf4;->h:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Li;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_8

    :cond_12
    sget-object p0, Lgf4;->i:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Li;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_8

    :cond_13
    sget-object p0, Lgf4;->e:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Li;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_8

    :cond_14
    sget-object p0, Lgf4;->f:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Li;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_8

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route="

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_9
    new-instance p0, Li;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Li;-><init>(I)V

    goto :goto_8

    :goto_a
    sget-object p0, Lgf4;->i:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    sget-object p0, Lgf4;->h:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_c

    :cond_17
    new-instance p0, Lh34;

    invoke-direct {p0}, Lh34;-><init>()V

    :goto_b
    move-object v6, p0

    goto :goto_d

    :cond_18
    :goto_c
    sget-object p0, Lh34;->c:Lh34;

    goto :goto_b

    :goto_d
    new-instance p0, Lj34;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    :goto_e
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lt7d;->b:Lg34;

    check-cast p0, Lu7d;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_19

    goto :goto_f

    :cond_19
    sget-object p0, Lu7d;->b:Lu7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lu7d;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    new-instance v7, Li;

    const/16 p0, 0x1d

    invoke-direct {v7, p0}, Li;-><init>(I)V

    new-instance v0, Lj34;

    new-instance v6, Lh34;

    new-instance p0, Lvfc;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lvfc;-><init>(I)V

    new-instance v1, Lvfc;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvfc;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lh34;-><init>(Ls16;Ls16;)V

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;)V

    goto :goto_f

    :cond_1a
    const-class p0, Lt7d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid route "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
