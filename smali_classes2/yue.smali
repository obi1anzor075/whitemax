.class public final synthetic Lyue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lave;


# direct methods
.method public synthetic constructor <init>(Lave;I)V
    .locals 0

    iput p2, p0, Lyue;->a:I

    iput-object p1, p0, Lyue;->b:Lave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyue;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luue;

    iget-object p0, p0, Lyue;->b:Lave;

    iget-object v1, p0, Lave;->c:Lv56;

    iget v2, p0, Lave;->X:I

    iget p0, p0, Lave;->Y:I

    invoke-direct {v0, v2, p0, v1}, Luue;-><init>(IILv56;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lyue;->b:Lave;

    invoke-virtual {p0}, Lave;->dismiss()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
