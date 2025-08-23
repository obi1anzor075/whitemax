.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx4;


# direct methods
.method public synthetic constructor <init>(Ltx4;I)V
    .locals 0

    iput p2, p0, Lqx4;->a:I

    iput-object p1, p0, Lqx4;->b:Ltx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lsn1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx4;->b:Ltx4;

    iget-object v0, p0, Ltx4;->o:Lxx4;

    iget-object v0, v0, Lxx4;->h:Lryc;

    new-instance v1, Lrx4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lrx4;-><init>(Ltx4;Lsn1;I)V

    invoke-virtual {v0, v1}, Lryc;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqx4;->b:Ltx4;

    iget-object v0, p0, Ltx4;->o:Lxx4;

    iget-object v0, v0, Lxx4;->h:Lryc;

    new-instance v1, Lrx4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrx4;-><init>(Ltx4;Lsn1;I)V

    invoke-virtual {v0, v1}, Lryc;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
