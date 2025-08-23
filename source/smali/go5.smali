.class public final Lgo5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Lan5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgo5;->c:I

    invoke-direct {p0, p1}, Lp0;-><init>(Lan5;)V

    iput-object p2, p0, Lgo5;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgo5;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 3

    iget v0, p0, Lgo5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgo5;->X:Ljava/lang/Object;

    check-cast v0, Lqmc;

    invoke-virtual {v0}, Lqmc;->a()Lomc;

    move-result-object v0

    new-instance v1, Ljo5;

    iget-object v2, p0, Lp0;->b:Lan5;

    iget-boolean p0, p0, Lgo5;->o:Z

    invoke-direct {v1, p1, v0, v2, p0}, Ljo5;-><init>(Lb1e;Lomc;Lbjb;Z)V

    invoke-interface {p1, v1}, Lb1e;->e(Ld1e;)V

    invoke-virtual {v0, v1}, Lomc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void

    :pswitch_0
    new-instance v0, Lfo5;

    iget-object v1, p0, Lgo5;->X:Ljava/lang/Object;

    iget-boolean v2, p0, Lgo5;->o:Z

    invoke-direct {v0, p1, v1, v2}, Lfo5;-><init>(Lb1e;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lp0;->b:Lan5;

    invoke-virtual {p0, v0}, Lan5;->d(Lko5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
