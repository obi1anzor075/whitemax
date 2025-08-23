.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj54;


# direct methods
.method public synthetic constructor <init>(Lj54;I)V
    .locals 0

    iput p2, p0, Lqw1;->a:I

    iput-object p1, p0, Lqw1;->b:Lj54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqw1;->b:Lj54;

    check-cast p1, Leb0;

    invoke-virtual {p0, p1}, Lj54;->K(Leb0;)V

    return-void

    :pswitch_0
    check-cast p1, Ls4b;

    iget-object p0, p0, Lqw1;->b:Lj54;

    invoke-virtual {p0, p1}, Lj54;->J(Ls4b;)V

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Lqe4;

    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Ls4b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lqw1;->b:Lj54;

    check-cast p1, Ls4b;

    invoke-virtual {p0, p1}, Lj54;->J(Ls4b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
