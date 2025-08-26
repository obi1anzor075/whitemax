.class public final Lsq5;
.super Llq5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Lm66;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm66;I)V
    .locals 0

    iput p3, p0, Lsq5;->b:I

    iput-object p1, p0, Lsq5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsq5;->o:Lm66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 2

    iget v0, p0, Lsq5;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lsq5;->o:Lm66;

    check-cast v0, Lgke;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnb;
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

    invoke-static {p1}, Lvz4;->a(Lj9e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnqc;

    invoke-direct {v0, p1, p0}, Lnqc;-><init>(Lj9e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    goto :goto_0

    :cond_1
    check-cast p0, Llq5;

    invoke-virtual {p0, p1}, Llq5;->e(Lj9e;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Le28;

    new-instance v1, Lrq5;

    iget-object p0, p0, Lsq5;->o:Lm66;

    check-cast p0, Lg2e;

    invoke-direct {v1, p1, p0}, Lrq5;-><init>(Lj9e;Lg2e;)V

    invoke-virtual {v0, v1}, Llq5;->c(Lvr5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
