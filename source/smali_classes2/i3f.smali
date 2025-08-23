.class public final synthetic Li3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3f;


# direct methods
.method public synthetic constructor <init>(Lj3f;I)V
    .locals 0

    iput p2, p0, Li3f;->a:I

    iput-object p1, p0, Li3f;->b:Lj3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li3f;->a:I

    iget-object p0, p0, Li3f;->b:Lj3f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz2f;

    iget-object p0, p0, Lj3f;->b:Ll3f;

    invoke-virtual {p0}, Ll3f;->a()Lphd;

    move-result-object p0

    new-instance v0, Lh3f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lh3f;-><init>(Lz2f;I)V

    new-instance v1, Lw63;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lv63;->l()Lms9;

    move-result-object p0

    sget-object v0, Lz3d;->j:Lgf6;

    new-instance v1, Lh3f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh3f;-><init>(Lz2f;I)V

    new-instance v2, Lf5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    return-void

    :pswitch_0
    check-cast p1, Lxi4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3f;->h:Lzef;

    invoke-virtual {v0, p1}, Lzef;->a(Lxi4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li3f;->b:Lj3f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget p0, p0, Li3f;->a:I

    check-cast p1, Lz2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljoc;

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmv9;

    invoke-direct {p1, v2, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lj3f;->e:Lxmc;

    iget-object p0, p0, Lxmc;->a:Lqmc;

    invoke-virtual {p1, p0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    iget-object p1, v0, Lj3f;->f:Lqmc;

    invoke-virtual {p0, p1}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean p0, p1, Lz2f;->b:Z

    const-string v3, "j3f"

    if-eqz p0, :cond_0

    iget-object p0, p1, Lz2f;->d:Ljava/lang/String;

    invoke-static {p0}, Lzl3;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string p0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p0, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lz2f;->c:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lz2f;->a:La3f;

    iget-object p0, p0, La3f;->a:Ljava/lang/String;

    iget-object v3, v0, Lj3f;->a:Lu98;

    check-cast v3, Lxh0;

    invoke-virtual {v3, p0}, Lxh0;->c(Ljava/lang/String;)Leq3;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to prepare videoConversion files"

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldhd;->f(Ljava/lang/Throwable;)Ljhd;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Leq3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "content is zero length"

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldhd;->f(Ljava/lang/Throwable;)Ljhd;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Leq3;->e:Ljava/lang/String;

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lcwe;

    invoke-direct {v3, v0, p1, p0, v2}, Lcwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lmv9;

    invoke-direct {p0, v2, v3}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lj3f;->g:Lvmc;

    iget-object v3, v3, Lvmc;->a:Lqmc;

    invoke-virtual {p0, v3}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    iget-object v3, v0, Lj3f;->f:Lqmc;

    invoke-virtual {p0, v3}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lz2f;->a()Le06;

    move-result-object p0

    iput-object v3, p0, Le06;->c:Ljava/lang/Object;

    new-instance v3, Lz2f;

    invoke-direct {v3, p0}, Lz2f;-><init>(Le06;)V

    invoke-static {v3}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    :goto_0
    new-instance v3, Li3f;

    invoke-direct {v3, v0, v1}, Li3f;-><init>(Lj3f;I)V

    new-instance v4, Lmhd;

    invoke-direct {v4, p0, v3, v1}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance p0, Li3f;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Li3f;-><init>(Lj3f;I)V

    new-instance v3, Lphd;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v5}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance p0, Lh3f;

    invoke-direct {p0, p1, v2}, Lh3f;-><init>(Lz2f;I)V

    new-instance p1, Lmhd;

    invoke-direct {p1, v3, p0, v2}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance p0, Li3f;

    invoke-direct {p0, v0, v1}, Li3f;-><init>(Lj3f;I)V

    new-instance v0, Lmhd;

    invoke-direct {v0, p1, p0, v1}, Lmhd;-><init>(Ldhd;Lof3;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
