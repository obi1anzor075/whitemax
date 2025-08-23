.class public final synthetic Lrae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltae;

.field public final synthetic c:Lea6;


# direct methods
.method public synthetic constructor <init>(Ltae;Lea6;I)V
    .locals 0

    iput p3, p0, Lrae;->a:I

    iput-object p1, p0, Lrae;->b:Ltae;

    iput-object p2, p0, Lrae;->c:Lea6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lrae;->c:Lea6;

    iget-object v5, p0, Lrae;->b:Ltae;

    iget p0, p0, Lrae;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v5, Ltae;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t download emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lr4a;

    invoke-virtual {p0, v0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lea6;->N()V

    :cond_0
    iget-object p0, v5, Ltae;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led3;

    invoke-interface {p0, v5}, Led3;->e(Ldd3;)V

    iput-object v3, v5, Ltae;->y0:Lea6;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v5, Ltae;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t read emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lr4a;

    invoke-virtual {p0, v0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lea6;->N()V

    :cond_1
    iput-object v3, v5, Ltae;->y0:Lea6;

    return-void

    :pswitch_1
    check-cast p1, Lsae;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lsae;->b:Z

    const-string v1, "tae"

    iget-object p1, p1, Lsae;->a:Ljava/io/File;

    if-eqz p0, :cond_2

    const-string p0, "Has tam emoji font file"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, Ltae;->d(Ljava/io/File;Lea6;)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "Hasn\'t tam emoji font file"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Download font"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Ltae;->x0:Lc97;

    invoke-static {p0}, Ltic;->c(Lxi4;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p0, v5, Ltae;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led3;

    invoke-interface {v6, v5}, Led3;->c(Ldd3;)V

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led3;

    invoke-interface {p0}, Led3;->b()Lwd3;

    move-result-object p0

    sget-object v6, Lwd3;->c:Lwd3;

    if-eq p0, v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lea6;->N()V

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v1, v3, p1, p0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lu95;

    invoke-direct {p0, v5, p1, v2}, Lu95;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, Let9;

    invoke-direct {v1, p0, v0}, Let9;-><init>(Lq3e;I)V

    iget-object p0, v5, Ltae;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lice;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v2}, Lice;-><init>(Llce;II)V

    new-instance p0, Lau9;

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    sget-object v0, Lz3d;->l:Ls59;

    const-wide/16 v6, 0x5

    invoke-virtual {p0, v6, v7, v0}, Lms9;->o(JLv1b;)Lfv9;

    move-result-object p0

    iget-object v0, v5, Ltae;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lms9;->r(Lqmc;)Lov9;

    move-result-object p0

    new-instance v0, Lxz;

    const/16 v1, 0x1d

    invoke-direct {v0, v5, p1, v4, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrae;

    invoke-direct {p1, v5, v4, v2}, Lrae;-><init>(Ltae;Lea6;I)V

    sget-object v1, Lz3d;->i:Lz26;

    new-instance v2, Lc97;

    invoke-direct {v2, v0, p1, v1}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p0, v2}, Lms9;->a(Lbw9;)V

    iput-object v2, v5, Ltae;->x0:Lc97;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
