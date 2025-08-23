.class public final Lau9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lj26;


# direct methods
.method public synthetic constructor <init>(Lnv9;Lj26;I)V
    .locals 0

    iput p3, p0, Lau9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Lau9;->c:Lj26;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    iget v0, p0, Lau9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    new-instance v1, Lczc;

    invoke-direct {v1, v0}, Lczc;-><init>(Lajb;)V

    :try_start_0
    iget-object v0, p0, Lau9;->c:Lj26;

    invoke-interface {v0, v1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lgv9;

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-direct {v2, p1, v1, p0}, Lgv9;-><init>(Lbw9;Lczc;Lnv9;)V

    invoke-interface {p1, v2}, Lbw9;->d(Lxi4;)V

    iget-object p0, v2, Lgv9;->X:Lfn5;

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V

    invoke-virtual {v2}, Lgv9;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lbu9;

    iget-object v1, p0, Lau9;->c:Lj26;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lbu9;-><init>(Lbw9;Lj26;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_1
    new-instance v0, Llga;

    iget-object v1, p0, Lau9;->c:Lj26;

    check-cast v1, Li95;

    invoke-direct {v0, p1, v1}, Llga;-><init>(Lbw9;Li95;)V

    iget-object v1, v0, Llga;->X:Ljava/lang/Object;

    check-cast v1, Lbw1;

    invoke-interface {p1, v1}, Lbw9;->d(Lxi4;)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_2
    new-instance v0, Lst9;

    iget-object v1, p0, Lau9;->c:Lj26;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lst9;-><init>(Lbw9;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_3
    new-instance v0, Lbu9;

    iget-object v1, p0, Lau9;->c:Lj26;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbu9;-><init>(Lbw9;Lj26;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_4
    new-instance v0, Lzt9;

    iget-object v1, p0, Lau9;->c:Lj26;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lzt9;-><init>(Lbw9;Lj26;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_5
    new-instance v0, Lzt9;

    iget-object v1, p0, Lau9;->c:Lj26;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzt9;-><init>(Lbw9;Lj26;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    nop

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
