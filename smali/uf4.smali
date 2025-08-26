.class public final synthetic Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf4;

.field public final synthetic c:Lr36;


# direct methods
.method public synthetic constructor <init>(Lyf4;Lr36;I)V
    .locals 0

    iput p3, p0, Luf4;->a:I

    iput-object p1, p0, Luf4;->b:Lyf4;

    iput-object p2, p0, Luf4;->c:Lr36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Luf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luf4;->c:Lr36;

    const/4 v1, 0x0

    iget-object p0, p0, Luf4;->b:Lyf4;

    invoke-virtual {p0, v0, v1}, Lyf4;->a(Lr36;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luf4;->c:Lr36;

    const/4 v1, 0x1

    iget-object p0, p0, Luf4;->b:Lyf4;

    invoke-virtual {p0, v0, v1}, Lyf4;->a(Lr36;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
