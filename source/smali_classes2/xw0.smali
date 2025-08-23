.class public final synthetic Lxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx0;


# direct methods
.method public synthetic constructor <init>(Lgx0;I)V
    .locals 0

    iput p2, p0, Lxw0;->a:I

    iput-object p1, p0, Lxw0;->b:Lgx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxw0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzrd;

    iget-object p0, p0, Lxw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p0, p1}, Lsl1;->P(Lzrd;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Ljsd;

    iget-object p0, p0, Lxw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p0, p1}, Lsl1;->C(Ljsd;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
