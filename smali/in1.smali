.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkn1;


# direct methods
.method public synthetic constructor <init>(Lkn1;I)V
    .locals 0

    iput p2, p0, Lin1;->a:I

    iput-object p1, p0, Lin1;->b:Lkn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lin1;->a:I

    iget-object p0, p0, Lin1;->b:Lkn1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkn1;->C0:Ljn1;

    if-eqz p0, :cond_1

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->q0()Lrn1;

    move-result-object p0

    iget-object p0, p0, Lrn1;->c:Lfr1;

    iget-object p0, p0, Lfr1;->i:Lstc;

    check-cast p0, Lbuc;

    iget-object p0, p0, Lbuc;->o0:Lazd;

    :cond_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcuc;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Lcuc;->a(Lcuc;Lduc;Lrtc;Ljava/lang/String;I)Lcuc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
