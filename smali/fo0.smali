.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lho0;


# direct methods
.method public synthetic constructor <init>(Lho0;I)V
    .locals 0

    iput p2, p0, Lfo0;->a:I

    iput-object p1, p0, Lfo0;->b:Lho0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfo0;->b:Lho0;

    iget-object v0, p0, Lho0;->Z:Ltd6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd6;->a()V

    :cond_0
    iget-object p0, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfo0;->b:Lho0;

    iget v0, p0, Lho0;->o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lho0;->o0:I

    invoke-virtual {p0}, Lho0;->A()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfo0;->b:Lho0;

    iget-object v0, p0, Lho0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lho0;->Y:Lvd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lli0;->e()V

    invoke-static {}, Lq54;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lho0;->p0:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
