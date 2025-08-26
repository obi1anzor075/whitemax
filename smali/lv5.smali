.class public final synthetic Llv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv5;


# direct methods
.method public synthetic constructor <init>(Lmv5;I)V
    .locals 0

    iput p2, p0, Llv5;->a:I

    iput-object p1, p0, Llv5;->b:Lmv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llv5;->a:I

    check-cast p1, Ltv5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llv5;->b:Lmv5;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    check-cast p0, Lxv5;

    if-eqz p0, :cond_0

    check-cast p0, Liz1;

    invoke-virtual {p0, p1}, Liz1;->i(Ltv5;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llv5;->b:Lmv5;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    check-cast p0, Lxv5;

    if-eqz p0, :cond_1

    check-cast p0, Liz1;

    invoke-virtual {p0, p1}, Liz1;->i(Ltv5;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
