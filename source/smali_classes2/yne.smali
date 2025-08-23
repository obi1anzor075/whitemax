.class public final Lyne;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzne;


# direct methods
.method public synthetic constructor <init>(Lzne;I)V
    .locals 0

    iput p2, p0, Lyne;->a:I

    iput-object p1, p0, Lyne;->b:Lzne;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyne;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyne;->b:Lzne;

    :try_start_0
    iget-object v0, p0, Lzne;->a:Ljava/lang/String;

    invoke-static {v0}, Lat7;->G(Ljava/lang/String;)Lboe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lzne;->a:Ljava/lang/String;

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lvne;

    iget-object p0, p0, Lyne;->b:Lzne;

    iget-object v1, p0, Lzne;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lzne;->a()Lboe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyi0;->versionName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    invoke-virtual {p0}, Lzne;->a()Lboe;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lyi0;->buildUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lzne;->a()Lboe;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lyi0;->environment()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v0, v1, v2, v3, v4}, Lvne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
