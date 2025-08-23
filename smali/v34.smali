.class public final synthetic Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd;

.field public final synthetic c:Lxu5;


# direct methods
.method public synthetic constructor <init>(Lgd;Lxu5;Lq24;I)V
    .locals 0

    iput p4, p0, Lv34;->a:I

    iput-object p1, p0, Lv34;->b:Lgd;

    iput-object p2, p0, Lv34;->c:Lxu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv34;->a:I

    check-cast p1, Lhd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv34;->b:Lgd;

    iget-object p0, p0, Lv34;->c:Lxu5;

    invoke-interface {p1, v0, p0}, Lhd;->I(Lgd;Lxu5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv34;->b:Lgd;

    iget-object p0, p0, Lv34;->c:Lxu5;

    invoke-interface {p1, v0, p0}, Lhd;->V(Lgd;Lxu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
