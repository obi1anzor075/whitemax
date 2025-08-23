.class public final synthetic Llr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr5;


# direct methods
.method public synthetic constructor <init>(Lmr5;I)V
    .locals 0

    iput p2, p0, Llr5;->a:I

    iput-object p1, p0, Llr5;->b:Lmr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llr5;->a:I

    check-cast p1, Lrr5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llr5;->b:Lmr5;

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lvr5;

    if-eqz p0, :cond_0

    check-cast p0, Lzx1;

    invoke-virtual {p0, p1}, Lzx1;->d(Lrr5;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llr5;->b:Lmr5;

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lvr5;

    if-eqz p0, :cond_1

    check-cast p0, Lzx1;

    invoke-virtual {p0, p1}, Lzx1;->d(Lrr5;)V

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llr5;->b:Lmr5;

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lvr5;

    if-eqz p0, :cond_2

    check-cast p0, Lzx1;

    invoke-virtual {p0, p1}, Lzx1;->d(Lrr5;)V

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
