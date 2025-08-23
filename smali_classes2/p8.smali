.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpda;


# direct methods
.method public synthetic constructor <init>(ILpda;)V
    .locals 0

    iput p1, p0, Lp8;->a:I

    iput-object p2, p0, Lp8;->b:Lpda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpda;

    iget-object p0, p0, Lp8;->b:Lpda;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpda;

    iget-object p0, p0, Lp8;->b:Lpda;

    invoke-interface {p0}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lp8;->b:Lpda;

    invoke-static {p1, p0}, Lh2g;->c(Landroid/view/View;Lpda;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lmhe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp8;->b:Lpda;

    invoke-static {p1, p0}, Lh2g;->c(Landroid/view/View;Lpda;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
