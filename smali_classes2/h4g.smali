.class public final Lh4g;
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

    iput p1, p0, Lh4g;->a:I

    iput-object p2, p0, Lh4g;->b:Lv56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh4g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr;

    iget-object p0, p0, Lh4g;->b:Lv56;

    check-cast p0, Lvf2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lr;-><init>(ILv56;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lufd;

    iget-object p0, p0, Lh4g;->b:Lv56;

    check-cast p0, Lkxf;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lufd;-><init>(ILv56;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
