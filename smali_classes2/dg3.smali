.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg3;

.field public final synthetic c:Lbg3;


# direct methods
.method public synthetic constructor <init>(Leg3;Lbg3;I)V
    .locals 0

    iput p3, p0, Ldg3;->a:I

    iput-object p1, p0, Ldg3;->b:Leg3;

    iput-object p2, p0, Ldg3;->c:Lbg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg3;->b:Leg3;

    invoke-virtual {v0}, Leg3;->J0()V

    invoke-virtual {v0}, Leg3;->getOnAnimationEnded()Lx56;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldg3;->c:Lbg3;

    invoke-interface {v0, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldg3;->b:Leg3;

    invoke-virtual {v0}, Leg3;->getOnAnimationEnded()Lx56;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldg3;->c:Lbg3;

    invoke-interface {v0, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldg3;->b:Leg3;

    invoke-virtual {v0}, Leg3;->getOnAnimationEnded()Lx56;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldg3;->c:Lbg3;

    invoke-interface {v0, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
