.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4b;

.field public final synthetic c:Ll60;


# direct methods
.method public synthetic constructor <init>(Lt4b;Ll60;I)V
    .locals 0

    iput p3, p0, Lf60;->a:I

    iput-object p1, p0, Lf60;->b:Lt4b;

    iput-object p2, p0, Lf60;->c:Ll60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf60;->a:I

    iget-object v1, p0, Lf60;->c:Ll60;

    iget-object p0, p0, Lf60;->b:Lt4b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v2, Ll74;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ll74;-><init>(Lzc;Ll60;I)V

    const/16 v1, 0x407

    invoke-virtual {p0, v0, v1, v2}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    invoke-virtual {p0}, Lv74;->H()Lzc;

    move-result-object v0

    new-instance v2, Ll74;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ll74;-><init>(Lzc;Ll60;I)V

    const/16 v1, 0x408

    invoke-virtual {p0, v0, v1, v2}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
