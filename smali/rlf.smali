.class public final synthetic Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llgb;


# direct methods
.method public synthetic constructor <init>(Llgb;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lrlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->b:Llgb;

    return-void
.end method

.method public synthetic constructor <init>(Llgb;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lrlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->b:Llgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrlf;->a:I

    iget-object p0, p0, Lrlf;->b:Llgb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llgb;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v1, Ltv3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ltv3;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Llgb;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    iget-object v0, p0, Lv74;->o:Lq13;

    iget-object v0, v0, Lq13;->e:Ljava/lang/Object;

    check-cast v0, Lfj8;

    invoke-virtual {p0, v0}, Lv74;->c(Lfj8;)Lzc;

    move-result-object v0

    new-instance v1, Li74;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
