.class public final synthetic Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs8;

.field public final synthetic c:Lo9g;


# direct methods
.method public synthetic constructor <init>(Lzs8;Lo9g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs8;->a:I

    iput-object p1, p0, Lvs8;->b:Lzs8;

    iput-object p2, p0, Lvs8;->c:Lo9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs8;Lo9g;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lvs8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs8;->b:Lzs8;

    iput-object p2, p0, Lvs8;->c:Lo9g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs8;->c:Lo9g;

    check-cast p1, Lx10;

    iget-object p0, p0, Lvs8;->b:Lzs8;

    invoke-static {p0, p1, v0}, Lxq7;->q0(Lzs8;Lx10;Lo9g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvs8;->c:Lo9g;

    check-cast p1, Lx10;

    iget-object p0, p0, Lvs8;->b:Lzs8;

    invoke-static {p0, p1, v0}, Lxq7;->q0(Lzs8;Lx10;Lo9g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvs8;->c:Lo9g;

    check-cast p1, Lx10;

    iget-object p0, p0, Lvs8;->b:Lzs8;

    invoke-static {p0, p1, v0}, Lxq7;->q0(Lzs8;Lx10;Lo9g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
