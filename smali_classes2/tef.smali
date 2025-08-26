.class public final synthetic Ltef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;I)V
    .locals 0

    iput p2, p0, Ltef;->a:I

    iput-object p1, p0, Ltef;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromRepository: failed conversionData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltef;->b:Lnef;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wef"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltef;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lref;

    iget-object p0, p0, Ltef;->b:Lnef;

    iget-object v3, p0, Lnef;->a:Ljava/lang/String;

    iget-object p0, p0, Lnef;->b:Lsef;

    iget-object v4, p0, Lsef;->a:Lwnb;

    iget v5, p0, Lsef;->b:F

    iget v6, p0, Lsef;->c:F

    iget-boolean v7, p0, Lsef;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqef;

    invoke-direct/range {v1 .. v7}, Lqef;-><init>(Lref;Ljava/lang/String;Lwnb;FFZ)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lref;

    iget-object p0, p0, Ltef;->b:Lnef;

    iget-object v0, p0, Lnef;->a:Ljava/lang/String;

    iget-object p0, p0, Lnef;->b:Lsef;

    iget-object v1, p0, Lsef;->a:Lwnb;

    iget v2, p0, Lsef;->b:F

    iget v3, p0, Lsef;->c:F

    iget-boolean p0, p0, Lsef;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const-string v5, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    invoke-static {v4, v5}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Lakc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v0}, Lakc;->f(ILjava/lang/String;)V

    :goto_0
    iget v0, v1, Lwnb;->b:I

    int-to-long v0, v0

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0, v1}, Lakc;->k(IJ)V

    const/4 v0, 0x3

    float-to-double v1, v2

    invoke-virtual {v5, v0, v1, v2}, Lakc;->g(ID)V

    const/4 v0, 0x4

    float-to-double v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lakc;->g(ID)V

    int-to-long v0, p0

    invoke-virtual {v5, v4, v0, v1}, Lakc;->k(IJ)V

    new-instance p0, Luic;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, v5}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lm28;

    invoke-direct {p1, p0}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
