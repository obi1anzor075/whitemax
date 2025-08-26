.class public final synthetic Lruc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx56;


# direct methods
.method public synthetic constructor <init>(ILx56;)V
    .locals 0

    iput p1, p0, Lruc;->a:I

    iput-object p2, p0, Lruc;->b:Lx56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lruc;->a:I

    iget-object p0, p0, Lruc;->b:Lx56;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxd;->c:Lcxd;

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lsuc;->c:Lsuc;

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lsuc;->b:Lsuc;

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lsuc;->a:Lsuc;

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
