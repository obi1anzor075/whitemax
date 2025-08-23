.class public final synthetic Lzd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll68;


# direct methods
.method public synthetic constructor <init>(ILl68;)V
    .locals 0

    iput p1, p0, Lzd8;->a:I

    iput-object p2, p0, Lzd8;->b:Ll68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcd8;Lic8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lzd8;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lzd8;->b:Ll68;

    invoke-static {p0}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcd8;->k(Lic8;Le8c;)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzd8;->b:Ll68;

    invoke-static {p0}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcd8;->k(Lic8;Le8c;)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzd8;->b:Ll68;

    invoke-static {p0}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcd8;->k(Lic8;Le8c;)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
