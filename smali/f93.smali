.class public final Lf93;
.super Le93;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh93;Lgsc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf93;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf93;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lf93;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf93;->a:I

    iput-object p1, p0, Lf93;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lo93;)V
    .locals 7

    iget v0, p0, Lf93;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfq1;

    iget-object v1, p0, Lf93;->c:Ljava/lang/Object;

    check-cast v1, Lm66;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lo93;->c(Lam4;)V

    iget-object p0, p0, Lf93;->b:Ljava/lang/Object;

    check-cast p0, Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_0
    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lo93;->c(Lam4;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lf93;->c:Ljava/lang/Object;

    check-cast v2, Lgsc;

    new-instance v3, Lu93;

    invoke-direct {v3, p0, v1, v0, p1}, Lu93;-><init>(Lf93;Ljava/util/concurrent/atomic/AtomicBoolean;Lva3;Lo93;)V

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lgsc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva3;->a(Lam4;)Z

    iget-object p0, p0, Lf93;->b:Ljava/lang/Object;

    check-cast p0, Lh93;

    new-instance v2, Lhjc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, p1, v3}, Lhjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Le93;->i(Lo93;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf93;->b:Ljava/lang/Object;

    check-cast v0, Le93;

    new-instance v1, Lb9g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lb9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le93;->i(Lo93;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf93;->b:Ljava/lang/Object;

    check-cast v0, Le93;

    new-instance v1, Lfq1;

    iget-object p0, p0, Lf93;->c:Ljava/lang/Object;

    check-cast p0, Le93;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le93;->i(Lo93;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
