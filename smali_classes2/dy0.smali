.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag1;


# direct methods
.method public synthetic constructor <init>(Lag1;I)V
    .locals 0

    iput p2, p0, Ldy0;->a:I

    iput-object p1, p0, Ldy0;->b:Lag1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldy0;->a:I

    iget-object p0, p0, Ldy0;->b:Lag1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lag1;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lag1;->k:Le9d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
