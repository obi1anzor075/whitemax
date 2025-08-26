.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig4;


# direct methods
.method public synthetic constructor <init>(Lig4;I)V
    .locals 0

    iput p2, p0, Lhz1;->a:I

    iput-object p1, p0, Lhz1;->b:Lig4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhz1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwb0;

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Lhz1;->b:Lig4;

    iget-object p0, p0, Lig4;->b:Ljava/lang/Object;

    check-cast p0, Lg7b;

    if-eqz p0, :cond_3

    iget v0, p0, Lg7b;->a:I

    iget v1, p1, Lwb0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lwb0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lg7b;->f:Lsfc;

    iget-object v0, p0, Lsfc;->a:Lxb0;

    invoke-static {}, Lp6g;->c()V

    iget-boolean v1, p0, Lsfc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lp6g;->c()V

    iget v1, v0, Lxb0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lxb0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v0, Lxb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ltmc;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, p1}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lsfc;->a()V

    iget-object v1, p0, Lsfc;->e:Liq1;

    invoke-virtual {v1, p1}, Liq1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsfc;->b:Leie;

    invoke-virtual {p0, v0}, Leie;->d(Lxb0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lg7b;

    iget-object p0, p0, Lhz1;->b:Lig4;

    invoke-virtual {p0, p1}, Lig4;->o(Lg7b;)V

    iget-object p0, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p0, Lb9g;

    iget-object v0, p0, Lb9g;->c:Ljava/lang/Object;

    check-cast v0, Lg7b;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-object p1, p0, Lb9g;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lhz1;->b:Lig4;

    check-cast p1, Lg7b;

    invoke-virtual {p0, p1}, Lig4;->o(Lg7b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
