.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo;


# direct methods
.method public synthetic constructor <init>(Luo;I)V
    .locals 0

    iput p2, p0, Lso;->a:I

    iput-object p1, p0, Lso;->b:Luo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lso;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lax4;

    iget-object p0, p0, Lso;->b:Luo;

    iget-object v2, p0, Lpje;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lpje;->a()Lsba;

    move-result-object v3

    iget-object v0, p0, Lpje;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llba;

    iget-object v5, p0, Lpje;->b:Lb94;

    iget-object p0, p0, Lpje;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lzw4;

    invoke-direct/range {v1 .. v6}, Lax4;-><init>(Landroid/content/Context;Lsba;Llba;Lb94;Lzw4;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lyg5;

    iget-object p0, p0, Lso;->b:Luo;

    iget-object v1, p0, Lpje;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lpje;->a()Lsba;

    move-result-object v2

    iget-object v3, p0, Lpje;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llba;

    iget-object p0, p0, Lpje;->b:Lb94;

    invoke-direct {v0, v1, v2, v3, p0}, Lyg5;-><init>(Landroid/content/Context;Lsba;Llba;Lb94;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lso;->b:Luo;

    invoke-virtual {p0}, Lpje;->a()Lsba;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
