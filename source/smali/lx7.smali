.class public final Llx7;
.super Lms9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lj26;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj26;I)V
    .locals 0

    iput p3, p0, Llx7;->a:I

    iput-object p1, p0, Llx7;->c:Ljava/lang/Object;

    iput-object p2, p0, Llx7;->b:Lj26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    iget v0, p0, Llx7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkx7;

    iget-object v1, p0, Llx7;->b:Lj26;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkx7;-><init>(Lbw9;Lj26;I)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    iget-object p0, p0, Llx7;->c:Ljava/lang/Object;

    check-cast p0, Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llx7;->b:Lj26;

    iget-object p0, p0, Llx7;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lnv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lq3e;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lq3e;

    invoke-interface {p0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcw4;->a(Lbw9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llv9;

    invoke-direct {v0, p1, p0}, Llv9;-><init>(Lbw9;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    invoke-virtual {v0}, Llv9;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lnv9;->a(Lbw9;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Llx7;->c:Ljava/lang/Object;

    check-cast v0, Lnv9;

    instance-of v1, v0, Lq3e;

    iget-object p0, p0, Llx7;->b:Lj26;

    if-eqz v1, :cond_4

    check-cast v0, Lq3e;

    :try_start_2
    invoke-interface {v0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ldhd;
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

    invoke-static {p1}, Lcw4;->a(Lbw9;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ldy7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldy7;-><init>(Lbw9;I)V

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lzs9;

    invoke-direct {v1, p1, p0}, Lzs9;-><init>(Lbw9;Lj26;)V

    invoke-interface {v0, v1}, Lnv9;->a(Lbw9;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lkx7;

    iget-object v1, p0, Llx7;->b:Lj26;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkx7;-><init>(Lbw9;Lj26;I)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    iget-object p0, p0, Llx7;->c:Ljava/lang/Object;

    check-cast p0, Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
