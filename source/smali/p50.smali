.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe4;

.field public final synthetic c:Ll24;


# direct methods
.method public synthetic constructor <init>(Lqe4;Ll24;I)V
    .locals 0

    iput p3, p0, Lp50;->a:I

    iput-object p1, p0, Lp50;->b:Lqe4;

    iput-object p2, p0, Lp50;->c:Ll24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lp50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp50;->b:Lqe4;

    iget-object p0, p0, Lp50;->c:Ll24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lh45;

    sget v1, Loze;->a:I

    iget-object v0, v0, Lh45;->a:Ln45;

    iget-object v0, v0, Ln45;->H0:Lg44;

    iget-object v1, v0, Lg44;->o:Lyd3;

    iget-object v1, v1, Lyd3;->e:Ljava/lang/Object;

    check-cast v1, Lse8;

    invoke-virtual {v0, v1}, Lg44;->e(Lse8;)Lgd;

    move-result-object v1

    new-instance v2, Lu34;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lu34;-><init>(Lgd;Ll24;I)V

    const/16 p0, 0x3f5

    invoke-virtual {v0, v1, p0, v2}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp50;->b:Lqe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loze;->a:I

    iget-object v0, v0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget-object v0, v0, Lh45;->a:Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln45;->H0:Lg44;

    invoke-virtual {v0}, Lg44;->I()Lgd;

    move-result-object v1

    new-instance v2, Lu34;

    iget-object p0, p0, Lp50;->c:Ll24;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lu34;-><init>(Lgd;Ll24;I)V

    const/16 p0, 0x3ef

    invoke-virtual {v0, v1, p0, v2}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
