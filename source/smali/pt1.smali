.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpt1;->a:I

    iput-object p2, p0, Lpt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpt1;->b:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4b;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lj3b;->b:Lj3b;

    iget-object p0, p0, Lpt1;->b:Ljava/lang/Object;

    check-cast p0, Le3b;

    invoke-virtual {p0, p1}, Le3b;->b(Lj3b;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Lnl7;

    iget-object p0, p0, Lpt1;->b:Ljava/lang/Object;

    check-cast p0, Lqjb;

    iput-object p0, p1, Lnl7;->j:Lqjb;

    return-object p1

    :pswitch_2
    check-cast p1, Lf4b;

    iget-object p0, p0, Lpt1;->b:Ljava/lang/Object;

    check-cast p0, Lst1;

    invoke-virtual {p0, p1}, Lst1;->j(Lf4b;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
