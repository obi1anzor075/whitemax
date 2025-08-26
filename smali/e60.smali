.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4b;


# direct methods
.method public synthetic constructor <init>(Lt4b;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Le60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60;->b:Lt4b;

    return-void
.end method

.method public synthetic constructor <init>(Lt4b;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p3, p0, Le60;->a:I

    iput-object p1, p0, Le60;->b:Lt4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le60;->a:I

    iget-object p0, p0, Le60;->b:Lt4b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Li74;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Li74;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Ltv3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ltv3;-><init>(I)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
