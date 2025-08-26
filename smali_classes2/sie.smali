.class public final synthetic Lsie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luie;

.field public final synthetic c:Lie6;


# direct methods
.method public synthetic constructor <init>(Luie;Lie6;I)V
    .locals 0

    iput p3, p0, Lsie;->a:I

    iput-object p1, p0, Lsie;->b:Luie;

    iput-object p2, p0, Lsie;->c:Lie6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsie;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsie;->c:Lie6;

    iget-object p0, p0, Lsie;->b:Luie;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Luie;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t download emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v4, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lie6;->t()V

    :cond_0
    iget-object p1, p0, Luie;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh3;

    invoke-interface {p1, p0}, Ldh3;->e(Lch3;)V

    iput-object v2, p0, Luie;->q0:Lie6;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Luie;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t read emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v4, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lie6;->t()V

    :cond_1
    iput-object v2, p0, Luie;->q0:Lie6;

    return-void

    :pswitch_1
    iget-object v0, p0, Luie;->Z:Lje7;

    check-cast p1, Ltie;

    iget-boolean v1, p1, Ltie;->b:Z

    iget-object p1, p1, Ltie;->a:Ljava/io/File;

    const-string v4, "uie"

    if-eqz v1, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Luie;->d(Ljava/io/File;Lie6;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Hasn\'t tam emoji font file"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Download font"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luie;->p0:Ltd7;

    invoke-static {v1}, Ldoc;->c(Lam4;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v4, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh3;

    invoke-interface {v1, p0}, Ldh3;->c(Lch3;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    invoke-interface {v0}, Ldh3;->b()Lvh3;

    move-result-object v0

    sget-object v1, Lvh3;->b:Lvh3;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lie6;->t()V

    :cond_4
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v4, v2, p1, p0}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lmc5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmc5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v2, Lv93;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Luie;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgke;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v1}, Lgke;-><init>(Like;II)V

    new-instance v0, Lox9;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v4, v5}, Lox9;-><init>(Lvw9;Lm66;I)V

    const-wide/16 v4, 0x5

    sget-object v2, Lkhg;->f:Lxb6;

    invoke-virtual {v0, v4, v5, v2}, Lvw9;->n(JLn4b;)Ltz9;

    move-result-object v0

    iget-object v2, p0, Luie;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v0

    new-instance v2, Lj00;

    const/16 v4, 0x18

    invoke-direct {v2, p0, p1, v3, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lsie;

    invoke-direct {p1, p0, v3, v1}, Lsie;-><init>(Luie;Lie6;I)V

    sget-object v1, Lkhg;->c:Lc76;

    new-instance v3, Ltd7;

    invoke-direct {v3, v2, p1, v1}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v3}, Lvw9;->a(La0a;)V

    iput-object v3, p0, Luie;->p0:Ltd7;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
