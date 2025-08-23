.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Les;->a:I

    iput-object p2, p0, Les;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Les;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu1;

    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-static {p0}, Lr1g;->r(Li26;)Lgyc;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lu1;

    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Menu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljd7;

    invoke-direct {v0, p0}, Ljd7;-><init>(Les;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgp4;

    invoke-direct {v0, p0}, Lgp4;-><init>(Les;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lu1;

    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    check-cast p0, [F

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lu1;

    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
