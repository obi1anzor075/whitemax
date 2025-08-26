.class public final synthetic Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkbe;


# direct methods
.method public synthetic constructor <init>(Lkbe;I)V
    .locals 0

    iput p2, p0, Lfbe;->a:I

    iput-object p1, p0, Lfbe;->b:Lkbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfbe;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Ldbe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfbe;->b:Lkbe;

    iget-object p0, p0, Lkbe;->P0:Lym3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lym3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfbe;->b:Lkbe;

    iget-object p0, p0, Lkbe;->P0:Lym3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lym3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
