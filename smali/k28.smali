.class public final Lk28;
.super Lvw9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lm66;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm66;I)V
    .locals 0

    iput p3, p0, Lk28;->a:I

    iput-object p1, p0, Lk28;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk28;->b:Lm66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    iget v0, p0, Lk28;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj28;

    iget-object v1, p0, Lk28;->b:Lm66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj28;-><init>(La0a;Lm66;I)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    iget-object p0, p0, Lk28;->c:Ljava/lang/Object;

    check-cast p0, Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lk28;->b:Lm66;

    iget-object p0, p0, Lk28;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lqz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lwbe;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lwbe;

    invoke-interface {p0}, Lwbe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lbz4;->a(La0a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Loz9;

    invoke-direct {v0, p1, p0}, Loz9;-><init>(La0a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    invoke-virtual {v0}, Loz9;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lqz9;->a(La0a;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lk28;->c:Ljava/lang/Object;

    check-cast v0, Lvw9;

    instance-of v1, v0, Lwbe;

    iget-object p0, p0, Lk28;->b:Lm66;

    if-eqz v1, :cond_4

    check-cast v0, Lwbe;

    :try_start_2
    invoke-interface {v0}, Lwbe;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ltod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {p1}, Lbz4;->a(La0a;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lb38;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb38;-><init>(La0a;I)V

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lhx9;

    invoke-direct {v1, p1, p0}, Lhx9;-><init>(La0a;Lm66;)V

    invoke-virtual {v0, v1}, Lvw9;->a(La0a;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lj28;

    iget-object v1, p0, Lk28;->b:Lm66;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj28;-><init>(La0a;Lm66;I)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    iget-object p0, p0, Lk28;->c:Ljava/lang/Object;

    check-cast p0, Lb28;

    invoke-virtual {p0, v0}, Lb28;->a(Lu28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
