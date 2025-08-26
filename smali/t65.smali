.class public final synthetic Lt65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Ljm7;
.implements Lij3;
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lt65;->a:I

    iput p1, p0, Lt65;->b:I

    iput p2, p0, Lt65;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt65;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx00;

    invoke-static {p1}, Lzx7;->K(Lx00;)Z

    move-result v0

    iget-object v1, p1, Lx00;->d:Lv10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lt65;->b:I

    iget p0, p0, Lt65;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    invoke-virtual {v0}, Lv10;->a()Lt10;

    move-result-object v0

    iput v1, v0, Lt10;->o:I

    iput p0, v0, Lt10;->p:I

    new-instance p0, Lv10;

    invoke-direct {p0, v0}, Lv10;-><init>(Lt10;)V

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    iget-object v0, v0, Lf10;->d:Lw10;

    invoke-virtual {v0}, Lw10;->j()Lx00;

    move-result-object v0

    iput-object p0, v0, Lx00;->d:Lv10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    invoke-virtual {v0}, Lf10;->a()Le10;

    move-result-object v0

    iput-object p0, v0, Le10;->e:Ljava/lang/Object;

    new-instance p0, Lf10;

    invoke-direct {p0, v0}, Lf10;-><init>(Le10;)V

    iput-object p0, p1, Lx00;->r:Lf10;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object v0

    invoke-virtual {v0}, Lv10;->a()Lt10;

    move-result-object v0

    iput v1, v0, Lt10;->o:I

    iput p0, v0, Lt10;->p:I

    new-instance p0, Lv10;

    invoke-direct {p0, v0}, Lv10;-><init>(Lt10;)V

    iput-object p0, p1, Lx00;->d:Lv10;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    iget v0, p0, Lt65;->b:I

    iget p0, p0, Lt65;->c:I

    if-eq v0, p0, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lh75;->j1(III)V

    :cond_3
    return-void

    :pswitch_1
    iget v0, p0, Lt65;->c:I

    check-cast p1, Lk2b;

    iget p0, p0, Lt65;->b:I

    invoke-virtual {p1, p0, v0}, Lk2b;->i0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt65;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt65;->c:I

    check-cast p1, Ly0b;

    iget p0, p0, Lt65;->b:I

    invoke-interface {p1, p0, v0}, Ly0b;->m(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lt65;->c:I

    check-cast p1, Lz0b;

    iget p0, p0, Lt65;->b:I

    invoke-interface {p1, p0, v0}, Lz0b;->m(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
