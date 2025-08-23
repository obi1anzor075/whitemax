.class public final Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lyge;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lyge;I)V
    .locals 0

    iput p3, p0, Lvge;->a:I

    iput-object p1, p0, Lvge;->b:Landroid/view/View;

    iput-object p2, p0, Lvge;->c:Lyge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvge;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lvge;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lvge;->c:Lyge;

    iget-object p1, p0, Lyge;->c:Lyte;

    iget-object p1, p1, Lyte;->a:Lgrd;

    new-instance v0, Lw09;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    new-instance p1, Lwge;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lwge;-><init>(Lyge;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    :try_start_0
    iget-object p1, p0, Lyge;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lkcc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lou3;

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lvge;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvge;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lvge;->c:Lyge;

    :try_start_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "onDetach"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
