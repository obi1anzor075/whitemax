.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlc;
.implements Lppd;
.implements Lnfa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv56;


# direct methods
.method public synthetic constructor <init>(ILv56;)V
    .locals 0

    iput p1, p0, Lfo1;->a:I

    iput-object p2, p0, Lfo1;->b:Lv56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lfo1;->a:I

    iget-object p0, p0, Lfo1;->b:Lv56;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Llo1;->y(Lv56;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Llo1;->A(Lv56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxod;)V
    .locals 0

    iget-object p0, p0, Lfo1;->b:Lv56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lv56;Lxod;)V

    return-void
.end method

.method public m(Lofa;)V
    .locals 0

    iget-object p0, p0, Lfo1;->b:Lv56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
