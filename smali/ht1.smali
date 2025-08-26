.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit1;


# direct methods
.method public synthetic constructor <init>(Lit1;I)V
    .locals 0

    iput p2, p0, Lht1;->a:I

    iput-object p1, p0, Lht1;->b:Lit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Liq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lht1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lht1;->b:Lit1;

    iget-object v0, p0, Lit1;->d:Ljava/lang/Object;

    check-cast v0, Lw4d;

    new-instance v1, Lgt1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgt1;-><init>(Lit1;Liq1;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lht1;->b:Lit1;

    iget-object v0, p0, Lit1;->d:Ljava/lang/Object;

    check-cast v0, Lw4d;

    new-instance v1, Lgt1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgt1;-><init>(Lit1;Liq1;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
