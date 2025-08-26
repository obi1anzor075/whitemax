.class public final synthetic Lb11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld11;


# direct methods
.method public synthetic constructor <init>(Ld11;I)V
    .locals 0

    iput p2, p0, Lb11;->a:I

    iput-object p1, p0, Lb11;->b:Ld11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb11;->b:Ld11;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    return-object p0

    :pswitch_0
    sget v0, Litb;->call_bottom_control_container:I

    iget-object p0, p0, Lb11;->b:Ld11;

    invoke-static {p0, v0}, Lq14;->y(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
