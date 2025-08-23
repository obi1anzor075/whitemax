.class public final Lf73;
.super Lv63;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lv63;

.field public final c:Lqmc;


# direct methods
.method public synthetic constructor <init>(Lv63;Lqmc;I)V
    .locals 0

    iput p3, p0, Lf73;->a:I

    iput-object p1, p0, Lf73;->b:Lv63;

    iput-object p2, p0, Lf73;->c:Lqmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lg73;)V
    .locals 2

    iget v0, p0, Lf73;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le73;

    iget-object v1, p0, Lf73;->b:Lv63;

    invoke-direct {v0, p1, v1}, Le73;-><init>(Lg73;Lv63;)V

    invoke-interface {p1, v0}, Lg73;->d(Lxi4;)V

    iget-object p0, p0, Lf73;->c:Lqmc;

    invoke-virtual {p0, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object p0

    iget-object p1, v0, Le73;->c:Ljava/lang/Object;

    check-cast p1, Lbw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_0
    new-instance v0, Le73;

    iget-object v1, p0, Lf73;->c:Lqmc;

    invoke-direct {v0, p1, v1}, Le73;-><init>(Lg73;Lqmc;)V

    iget-object p0, p0, Lf73;->b:Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
