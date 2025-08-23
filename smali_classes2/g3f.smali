.class public final synthetic Lg3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3f;


# direct methods
.method public synthetic constructor <init>(La3f;I)V
    .locals 0

    iput p2, p0, Lg3f;->a:I

    iput-object p1, p0, Lg3f;->b:La3f;

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

    iget-object p0, p0, Lg3f;->b:La3f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "j3f"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg3f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Le3f;

    iget-object p0, p0, Lg3f;->b:La3f;

    iget-object v3, p0, La3f;->a:Ljava/lang/String;

    iget-object p0, p0, La3f;->b:Lf3f;

    iget-object v4, p0, Lf3f;->a:Lqjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld3f;

    iget-boolean v7, p0, Lf3f;->d:Z

    iget v5, p0, Lf3f;->b:F

    iget v6, p0, Lf3f;->c:F

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld3f;-><init>(Le3f;Ljava/lang/String;Lqjb;FFZ)V

    new-instance p0, Ly63;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Le3f;

    iget-object p0, p0, Lg3f;->b:La3f;

    iget-object v0, p0, La3f;->a:Ljava/lang/String;

    iget-object p0, p0, La3f;->b:Lf3f;

    iget-object v1, p0, Lf3f;->a:Lqjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Lpec;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Lpec;->f(ILjava/lang/String;)V

    :goto_0
    iget v0, v1, Lqjb;->b:I

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Lpec;->j(IJ)V

    iget v0, p0, Lf3f;->b:F

    float-to-double v0, v0

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0, v1}, Lpec;->h(ID)V

    iget v0, p0, Lf3f;->c:F

    float-to-double v0, v0

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v0, v1}, Lpec;->h(ID)V

    iget-boolean p0, p0, Lf3f;->d:Z

    int-to-long v0, p0

    invoke-virtual {v2, v3, v0, v1}, Lpec;->j(IJ)V

    new-instance p0, Lauf;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lauf;-><init>(Ljava/lang/Object;Lpec;I)V

    new-instance p1, Lox7;

    invoke-direct {p1, p0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
