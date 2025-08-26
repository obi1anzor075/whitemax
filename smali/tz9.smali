.class public final Ltz9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvw9;JLgsc;I)V
    .locals 0

    iput p5, p0, Ltz9;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    .line 5
    iput-wide p2, p0, Ltz9;->c:J

    .line 6
    iput-object p4, p0, Ltz9;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    .line 9
    iput-wide p2, p0, Ltz9;->c:J

    .line 10
    iput-object p4, p0, Ltz9;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvw9;JLn4b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltz9;->b:I

    .line 1
    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    .line 2
    iput-object p4, p0, Ltz9;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Ltz9;->c:J

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 8

    iget v0, p0, Ltz9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lsy1;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lsy1;-><init>(I)V

    invoke-interface {p1, v6}, La0a;->c(Lam4;)V

    new-instance v1, Ljz9;

    iget-object v0, p0, Ltz9;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ln4b;

    iget-object v7, p0, Lw2;->a:Lqz9;

    iget-wide v3, p0, Ltz9;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljz9;-><init>(La0a;JLn4b;Lsy1;Lqz9;)V

    invoke-virtual {v1}, Ljz9;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Ltz9;->o:Ljava/lang/Object;

    check-cast p1, Lgsc;

    new-instance v0, Lvz9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lgsc;->a()Lesc;

    move-result-object p1

    iget-wide v3, p0, Ltz9;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lvz9;-><init>(La0a;JLesc;)V

    invoke-interface {v2, v0}, La0a;->c(Lam4;)V

    new-instance p1, Lsr5;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lsr5;-><init>(JLwz9;)V

    iget-wide v1, v0, Lvz9;->b:J

    iget-object v3, v0, Lvz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lvz9;->o:Lesc;

    invoke-virtual {v4, p1, v1, v2, v3}, Lesc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object p1

    iget-object v1, v0, Lvz9;->X:Lsy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lsz9;

    new-instance v0, Le5d;

    invoke-direct {v0, v2}, Le5d;-><init>(La0a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltz9;->o:Ljava/lang/Object;

    check-cast v1, Lgsc;

    invoke-virtual {v1}, Lgsc;->a()Lesc;

    move-result-object v1

    iget-wide v2, p0, Ltz9;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lsz9;-><init>(Le5d;JLesc;)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, p1}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
