.class public final synthetic Lve8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li78;

.field public final synthetic a:I

.field public final synthetic b:Laf8;

.field public final synthetic c:Lbf8;

.field public final synthetic o:Lxi7;


# direct methods
.method public synthetic constructor <init>(Laf8;Lbf8;Lxi7;Li78;I)V
    .locals 0

    iput p5, p0, Lve8;->a:I

    iput-object p1, p0, Lve8;->b:Laf8;

    iput-object p2, p0, Lve8;->c:Lbf8;

    iput-object p3, p0, Lve8;->o:Lxi7;

    iput-object p4, p0, Lve8;->X:Li78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lve8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve8;->b:Laf8;

    iget v1, v0, Laf8;->b:I

    iget-object v0, v0, Laf8;->c:Ljava/lang/Object;

    check-cast v0, Lre8;

    iget-object v2, p0, Lve8;->c:Lbf8;

    iget-object v3, p0, Lve8;->o:Lxi7;

    iget-object p0, p0, Lve8;->X:Li78;

    invoke-interface {v2, v1, v0, v3, p0}, Lbf8;->e(ILre8;Lxi7;Li78;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lve8;->b:Laf8;

    iget v1, v0, Laf8;->b:I

    iget-object v0, v0, Laf8;->c:Ljava/lang/Object;

    check-cast v0, Lre8;

    iget-object v2, p0, Lve8;->c:Lbf8;

    iget-object v3, p0, Lve8;->o:Lxi7;

    iget-object p0, p0, Lve8;->X:Li78;

    invoke-interface {v2, v1, v0, v3, p0}, Lbf8;->K(ILre8;Lxi7;Li78;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lve8;->b:Laf8;

    iget v1, v0, Laf8;->b:I

    iget-object v0, v0, Laf8;->c:Ljava/lang/Object;

    check-cast v0, Lre8;

    iget-object v2, p0, Lve8;->c:Lbf8;

    iget-object v3, p0, Lve8;->o:Lxi7;

    iget-object p0, p0, Lve8;->X:Li78;

    invoke-interface {v2, v1, v0, v3, p0}, Lbf8;->L(ILre8;Lxi7;Li78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
