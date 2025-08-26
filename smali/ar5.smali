.class public final Lar5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:Lm66;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Le28;Lxh9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lar5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    .line 2
    iput-object p2, p0, Lar5;->X:Lm66;

    .line 3
    iput p3, p0, Lar5;->o:I

    return-void
.end method

.method public constructor <init>(Llq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar5;->c:I

    sget-object v0, Lkhg;->a:Lz84;

    .line 4
    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    .line 5
    iput-object v0, p0, Lar5;->X:Lm66;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lar5;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 3

    iget v0, p0, Lar5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lar5;->X:Lm66;

    check-cast v0, Lxh9;

    iget-object v1, p0, Lp0;->b:Llq5;

    instance-of v2, v1, Lwbe;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Lwbe;

    invoke-interface {v1}, Lwbe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lvz4;->a(Lj9e;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lvz4;->a(Lj9e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldr5;

    invoke-direct {v0, p1, p0}, Ldr5;-><init>(Lj9e;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lbr5;

    iget p0, p0, Lar5;->o:I

    invoke-direct {v2, p1, v0, p0}, Lbr5;-><init>(Lj9e;Lxh9;I)V

    invoke-virtual {v1, v2}, Llq5;->c(Lvr5;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lzq5;

    iget-object v1, p0, Lar5;->X:Lm66;

    check-cast v1, Lz84;

    iget v2, p0, Lar5;->o:I

    invoke-direct {v0, p1, v1, v2}, Lzq5;-><init>(Lj9e;Lz84;I)V

    iget-object p0, p0, Lp0;->b:Llq5;

    invoke-virtual {p0, v0}, Llq5;->c(Lvr5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
