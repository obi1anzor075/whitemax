.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwef;


# direct methods
.method public synthetic constructor <init>(Lwef;I)V
    .locals 0

    iput p2, p0, Lvef;->a:I

    iput-object p1, p0, Lvef;->b:Lwef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvef;->a:I

    iget-object p0, p0, Lvef;->b:Lwef;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmef;

    iget-object p0, p0, Lwef;->b:Lzef;

    invoke-virtual {p0}, Lzef;->a()Ldpd;

    move-result-object p0

    new-instance v0, Luef;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luef;-><init>(Lmef;I)V

    new-instance v1, Lf93;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Le93;->l()Lvw9;

    move-result-object p0

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Luef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luef;-><init>(Lmef;I)V

    new-instance v2, Ld5;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    return-void

    :pswitch_0
    check-cast p1, Lam4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwef;->h:Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->a(Lam4;)Z
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

    iget v0, p0, Lvef;->a:I

    iget-object p0, p0, Lvef;->b:Lwef;

    const/4 v1, 0x1

    check-cast p1, Lmef;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lioc;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpz9;

    invoke-direct {p1, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lwef;->e:Lmsc;

    iget-object v0, v0, Lmsc;->a:Lgsc;

    invoke-virtual {p1, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p1

    iget-object p0, p0, Lwef;->f:Lgsc;

    invoke-virtual {p1, p0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Lmef;->b:Z

    const-string v2, "wef"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmef;->d:Ljava/lang/String;

    invoke-static {v0}, Lmx7;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lmef;->c:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwef;->a:Lke8;

    iget-object v2, p1, Lmef;->a:Lnef;

    iget-object v2, v2, Lnef;->a:Ljava/lang/String;

    check-cast v0, Lxi0;

    invoke-virtual {v0, v2}, Lxi0;->c(Ljava/lang/String;)Lct3;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to prepare videoConversion files"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltod;->f(Ljava/lang/Throwable;)Lpz9;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lct3;->e:Ljava/lang/String;

    iget-wide v3, v0, Lct3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "content is zero length"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltod;->f(Ljava/lang/Throwable;)Lpz9;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lj00;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, p1, v0, v3}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lpz9;

    invoke-direct {v0, v1, v2}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lwef;->g:Llsc;

    iget-object v2, v2, Llsc;->a:Lgsc;

    invoke-virtual {v0, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    iget-object v2, p0, Lwef;->f:Lgsc;

    invoke-virtual {v0, v2}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmef;->a()Lh46;

    move-result-object v0

    iput-object v2, v0, Lh46;->c:Ljava/lang/Object;

    new-instance v2, Lmef;

    invoke-direct {v2, v0}, Lmef;-><init>(Lh46;)V

    invoke-static {v2}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    :goto_0
    new-instance v2, Lvef;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvef;-><init>(Lwef;I)V

    new-instance v4, Lapd;

    invoke-direct {v4, v0, v2, v1}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v0, Lvef;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lvef;-><init>(Lwef;I)V

    new-instance v2, Ldpd;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v0, Luef;

    invoke-direct {v0, p1, v1}, Luef;-><init>(Lmef;I)V

    new-instance p1, Lapd;

    invoke-direct {p1, v2, v0, v5}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v0, Lvef;

    invoke-direct {v0, p0, v3}, Lvef;-><init>(Lwef;I)V

    new-instance p0, Lapd;

    invoke-direct {p0, p1, v0, v1}, Lapd;-><init>(Ltod;Ljj3;I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
