.class public final Lxy2;
.super Li87;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqy1;


# direct methods
.method public synthetic constructor <init>(Lqy1;I)V
    .locals 0

    iput p2, p0, Lxy2;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lxy2;->c:Lqy1;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lxy2;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lxy2;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxy2;->c:Lqy1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Li87;->a:Lx87;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lxy2;->c:Lqy1;

    invoke-virtual {p0, p1}, Lqy1;->l(Lx87;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lqy1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqy1;->a:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lqy1;->h(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqy1;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqy1;->i()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
