.class public final synthetic Lxue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv56;


# direct methods
.method public synthetic constructor <init>(ILv56;)V
    .locals 0

    iput p1, p0, Lxue;->a:I

    iput-object p2, p0, Lxue;->b:Lv56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxue;->a:I

    iget-object p0, p0, Lxue;->b:Lv56;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget p0, p0, Lds6;->f:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
