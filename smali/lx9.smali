.class public final Llx9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lgsc;


# direct methods
.method public constructor <init>(Lcnb;Lgsc;I)V
    .locals 0

    iput p3, p0, Llx9;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    .line 4
    iput-object p2, p0, Llx9;->c:Lgsc;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    .line 7
    iput-object p2, p0, Llx9;->c:Lgsc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvw9;Lgsc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llx9;->b:I

    .line 1
    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    .line 2
    iput-object p2, p0, Llx9;->c:Lgsc;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    iget v0, p0, Llx9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luz9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llx9;->c:Lgsc;

    invoke-virtual {v1}, Lgsc;->a()Lesc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luz9;-><init>(La0a;Lesc;)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_0
    new-instance v0, Lfq1;

    invoke-direct {v0, p1}, Lfq1;-><init>(La0a;)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    new-instance p1, Ls76;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ls76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Llx9;->c:Lgsc;

    invoke-virtual {p0, p1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    invoke-static {v0, p0}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_1
    new-instance v0, Lkx9;

    new-instance v1, Le5d;

    invoke-direct {v1, p1}, Le5d;-><init>(La0a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Llx9;->c:Lgsc;

    invoke-virtual {p1}, Lgsc;->a()Lesc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkx9;-><init>(Le5d;Lesc;)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
