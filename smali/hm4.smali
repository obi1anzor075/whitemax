.class public final Lhm4;
.super Li87;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhm4;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lhm4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lhm4;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhm4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhm4;->c:Ljava/lang/Object;

    check-cast p1, Lp87;

    iget-object p0, p0, Li87;->a:Lx87;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lx87;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lz93;

    if-eqz v0, :cond_1

    check-cast p0, Lz93;

    iget-object p0, p0, Lz93;->a:Ljava/lang/Throwable;

    new-instance v0, Ljhc;

    invoke-direct {v0, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ly87;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lhm4;->c:Ljava/lang/Object;

    check-cast p0, Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lhm4;->c:Ljava/lang/Object;

    check-cast p0, Ldm4;

    invoke-interface {p0}, Ldm4;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
