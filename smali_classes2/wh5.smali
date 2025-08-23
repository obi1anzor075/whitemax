.class public final Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi5;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic o:Lzh5;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lbi5;Lzh5;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lwh5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh5;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lwh5;->b:Lbi5;

    iput-object p4, p0, Lwh5;->o:Lzh5;

    return-void
.end method

.method public synthetic constructor <init>(Lbi5;Landroid/widget/TextView;Lzh5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwh5;->a:I

    iput-object p1, p0, Lwh5;->b:Lbi5;

    iput-object p2, p0, Lwh5;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lwh5;->o:Lzh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwh5;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lwh5;->b:Lbi5;

    invoke-static {v0, v1}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object p0, p0, Lwh5;->o:Lzh5;

    iget-object p0, p0, Lzh5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwh5;->b:Lbi5;

    iget-boolean v1, v0, Lbi5;->b:Z

    iget-object v2, p0, Lwh5;->o:Lzh5;

    iget-object p0, p0, Lwh5;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v1, Lwh5;

    invoke-direct {v1, p0, p0, v0, v2}, Lwh5;-><init>(Landroid/view/View;Landroid/widget/TextView;Lbi5;Lzh5;)V

    invoke-static {p0, v1}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, v2, Lzh5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwh5;->b:Lbi5;

    iget-boolean v1, v0, Lbi5;->b:Z

    iget-object v2, p0, Lwh5;->o:Lzh5;

    iget-object p0, p0, Lwh5;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v1, Lwh5;

    invoke-direct {v1, p0, p0, v0, v2}, Lwh5;-><init>(Landroid/view/View;Landroid/widget/TextView;Lbi5;Lzh5;)V

    invoke-static {p0, v1}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, v2, Lzh5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
