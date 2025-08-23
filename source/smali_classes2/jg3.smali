.class public final synthetic Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni3;


# direct methods
.method public synthetic constructor <init>(Lni3;I)V
    .locals 0

    iput p2, p0, Ljg3;->a:I

    iput-object p1, p0, Ljg3;->b:Lni3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljg3;->a:I

    check-cast p1, Lfj0;

    check-cast p2, Lej0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljg3;->b:Lni3;

    iget-object p0, p0, Lni3;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljg3;->b:Lni3;

    iget-object p0, p0, Lni3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
