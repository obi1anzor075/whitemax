.class public final Lxrc;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxrc;->a:I

    iput-object p2, p0, Lxrc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxrc;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxrc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsof;

    instance-of v0, p0, Lbj6;

    if-eqz v0, :cond_0

    check-cast p0, Lbj6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbj6;->j()Lgg9;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lfz3;->b:Lfz3;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxrc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsof;

    invoke-interface {p0}, Lsof;->u()Lrof;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
