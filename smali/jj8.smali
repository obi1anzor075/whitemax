.class public final synthetic Ljj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lac8;

.field public final synthetic a:I

.field public final synthetic b:Lr36;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lr36;Lpj8;Lyn7;Lac8;I)V
    .locals 0

    iput p5, p0, Ljj8;->a:I

    iput-object p1, p0, Ljj8;->b:Lr36;

    iput-object p2, p0, Ljj8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljj8;->o:Lyn7;

    iput-object p4, p0, Ljj8;->X:Lac8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljj8;->b:Lr36;

    iget v1, v0, Lr36;->b:I

    iget-object v0, v0, Lr36;->c:Ljava/lang/Object;

    check-cast v0, Lfj8;

    iget-object v2, p0, Ljj8;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljj8;->o:Lyn7;

    iget-object p0, p0, Ljj8;->X:Lac8;

    invoke-interface {v2, v1, v0, v3, p0}, Lpj8;->r(ILfj8;Lyn7;Lac8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljj8;->b:Lr36;

    iget v1, v0, Lr36;->b:I

    iget-object v0, v0, Lr36;->c:Ljava/lang/Object;

    check-cast v0, Lfj8;

    iget-object v2, p0, Ljj8;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljj8;->o:Lyn7;

    iget-object p0, p0, Ljj8;->X:Lac8;

    invoke-interface {v2, v1, v0, v3, p0}, Lpj8;->t(ILfj8;Lyn7;Lac8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljj8;->b:Lr36;

    iget v1, v0, Lr36;->b:I

    iget-object v0, v0, Lr36;->c:Ljava/lang/Object;

    check-cast v0, Lfj8;

    iget-object v2, p0, Ljj8;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljj8;->o:Lyn7;

    iget-object p0, p0, Ljj8;->X:Lac8;

    invoke-interface {v2, v1, v0, v3, p0}, Lpj8;->z(ILfj8;Lyn7;Lac8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
