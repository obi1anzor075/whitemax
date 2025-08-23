.class public final Llq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt97;


# direct methods
.method public synthetic constructor <init>(ILt97;)V
    .locals 0

    iput p1, p0, Llq2;->a:I

    iput-object p2, p0, Llq2;->b:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llq2;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Lrf4;->h()Luye;

    move-result-object v0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Lrf4;->h()Luye;

    move-result-object v1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    invoke-virtual {v2}, Lrf4;->h()Luye;

    move-result-object v2

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Lrf4;->h()Luye;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OKMessages/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luye;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Luye;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Luye;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luye;->i:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v3, p0, v0}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Llq2;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq2;

    invoke-virtual {p0}, Lrq2;->a()Lep5;

    move-result-object p0

    invoke-virtual {p0}, Lep5;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
