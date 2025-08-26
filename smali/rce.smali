.class public final synthetic Lrce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvce;


# direct methods
.method public synthetic constructor <init>(Lvce;I)V
    .locals 0

    iput p2, p0, Lrce;->a:I

    iput-object p1, p0, Lrce;->b:Lvce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrce;->b:Lvce;

    iget-boolean v0, p0, Lvce;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvce;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v0

    new-instance v1, Lrce;

    const/4 v2, 0x1

    iget-object p0, p0, Lrce;->b:Lvce;

    invoke-direct {v1, p0, v2}, Lrce;-><init>(Lvce;I)V

    invoke-virtual {v0, v1}, Lmi6;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
