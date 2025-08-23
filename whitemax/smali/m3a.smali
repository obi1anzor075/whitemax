.class public final synthetic Lm3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3a;


# direct methods
.method public synthetic constructor <init>(Ln3a;I)V
    .locals 0

    iput p2, p0, Lm3a;->a:I

    iput-object p1, p0, Lm3a;->b:Ln3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm3a;->b:Ln3a;

    invoke-virtual {p0}, Ln3a;->d()Lx4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4a;->p:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lx4a;->i:Lq15;

    invoke-virtual {p0, v0}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ls15;

    invoke-direct {v0, p0}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lm3a;->b:Ln3a;

    invoke-virtual {p0}, Ln3a;->d()Lx4a;

    move-result-object p0

    invoke-virtual {p0}, Lx4a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ls15;

    invoke-direct {v0, p0}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lm3a;->b:Ln3a;

    invoke-virtual {p0}, Ln3a;->d()Lx4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4a;->p:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lx4a;->j:Lq15;

    invoke-virtual {p0, v0}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ls15;

    invoke-direct {v0, p0}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lm3a;->b:Ln3a;

    invoke-virtual {p0}, Ln3a;->d()Lx4a;

    move-result-object p0

    invoke-virtual {p0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ls15;

    invoke-direct {v0, p0}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lm3a;->b:Ln3a;

    invoke-virtual {p0}, Ln3a;->d()Lx4a;

    move-result-object p0

    invoke-virtual {p0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ls15;

    invoke-direct {v0, p0}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
