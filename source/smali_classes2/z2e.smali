.class public final synthetic Lz2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3e;


# direct methods
.method public synthetic constructor <init>(Le3e;I)V
    .locals 0

    iput p2, p0, Lz2e;->a:I

    iput-object p1, p0, Lz2e;->b:Le3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2e;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lx2e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz2e;->b:Le3e;

    iget-object p0, p0, Le3e;->V0:Li26;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz2e;->b:Le3e;

    iget-object p0, p0, Le3e;->V0:Li26;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
