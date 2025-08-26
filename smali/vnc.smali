.class public final Lvnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo93;
.implements Lnpd;
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqy1;


# direct methods
.method public synthetic constructor <init>(Lqy1;I)V
    .locals 0

    iput p2, p0, Lvnc;->a:I

    iput-object p1, p0, Lvnc;->b:Lqy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lvnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvnc;->b:Lqy1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvnc;->b:Lqy1;

    sget-object v0, Le5f;->a:Le5f;

    invoke-virtual {p0, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lam4;)V
    .locals 2

    iget v0, p0, Lvnc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lafb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lafb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, v0}, Lqy1;->e(Lx56;)V

    return-void

    :pswitch_0
    new-instance v0, Lafb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lafb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, v0}, Lqy1;->e(Lx56;)V

    return-void

    :pswitch_1
    new-instance v0, Lafb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lafb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, v0}, Lqy1;->e(Lx56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvnc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvnc;->b:Lqy1;

    invoke-virtual {p0, v0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
