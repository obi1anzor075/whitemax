.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc2;


# direct methods
.method public synthetic constructor <init>(Lvc2;I)V
    .locals 0

    iput p2, p0, Lfu;->a:I

    iput-object p1, p0, Lfu;->b:Lvc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfu;->b:Lvc2;

    iget-object v0, p0, Lvc2;->w0:Liu;

    invoke-virtual {v0}, Liu;->b()V

    iget-object v0, p0, Lvc2;->y0:Liu;

    invoke-virtual {v0}, Liu;->b()V

    iget-object v0, p0, Lvc2;->x0:Liu;

    invoke-virtual {v0}, Liu;->b()V

    new-instance v0, Lcu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcu;-><init>(Lvc2;I)V

    iget-object p0, p0, Lvc2;->o:Lqmc;

    invoke-virtual {p0, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void

    :pswitch_0
    iget-object p0, p0, Lfu;->b:Lvc2;

    iget-object v0, p0, Lvc2;->x0:Liu;

    invoke-virtual {v0}, Liu;->b()V

    new-instance v0, Lcu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcu;-><init>(Lvc2;I)V

    iget-object p0, p0, Lvc2;->o:Lqmc;

    invoke-virtual {p0, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
