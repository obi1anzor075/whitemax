.class public final synthetic Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb3;

.field public final synthetic c:Lka0;


# direct methods
.method public synthetic constructor <init>(Lkb3;Lka0;I)V
    .locals 0

    iput p3, p0, Lcbg;->a:I

    iput-object p1, p0, Lcbg;->b:Lkb3;

    iput-object p2, p0, Lcbg;->c:Lka0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Liq1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcbg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbg;->b:Lkb3;

    iget-object v1, v0, Lkb3;->c:Ljava/lang/Object;

    check-cast v1, Lw4d;

    new-instance v2, Ldbg;

    const/4 v3, 0x1

    iget-object p0, p0, Lcbg;->c:Lka0;

    invoke-direct {v2, v0, p1, p0, v3}, Ldbg;-><init>(Lkb3;Liq1;Lka0;I)V

    invoke-virtual {v1, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcbg;->b:Lkb3;

    iget-object v1, v0, Lkb3;->c:Ljava/lang/Object;

    check-cast v1, Lw4d;

    new-instance v2, Ldbg;

    const/4 v3, 0x0

    iget-object p0, p0, Lcbg;->c:Lka0;

    invoke-direct {v2, v0, p1, p0, v3}, Ldbg;-><init>(Lkb3;Liq1;Lka0;I)V

    invoke-virtual {v1, v2}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
