.class public final Lgx9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic b:I

.field public final c:Lm66;

.field public final o:I


# direct methods
.method public constructor <init>(Lvw9;Lm66;III)V
    .locals 0

    iput p5, p0, Lgx9;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lgx9;->c:Lm66;

    iput p4, p0, Lgx9;->X:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgx9;->o:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lgx9;->c:Lm66;

    iput p3, p0, Lgx9;->o:I

    iput p4, p0, Lgx9;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 6

    iget v0, p0, Lgx9;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2;->a:Lqz9;

    iget-object v1, p0, Lgx9;->c:Lm66;

    invoke-static {v0, p1, v1}, Lzo3;->g0(Lqz9;La0a;Lm66;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lby9;

    iget v3, p0, Lgx9;->o:I

    iget p0, p0, Lgx9;->X:I

    invoke-direct {v2, p1, v1, v3, p0}, Lby9;-><init>(La0a;Lm66;II)V

    invoke-interface {v0, v2}, Lqz9;->a(La0a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw2;->a:Lqz9;

    iget-object v1, p0, Lgx9;->c:Lm66;

    invoke-static {v0, p1, v1}, Lzo3;->g0(Lqz9;La0a;Lm66;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lgx9;->o:I

    iget p0, p0, Lgx9;->X:I

    if-ne p0, v2, :cond_2

    new-instance p0, Le5d;

    invoke-direct {p0, p1}, Le5d;-><init>(La0a;)V

    new-instance p1, Lfx9;

    invoke-direct {p1, p0, v1, v3}, Lfx9;-><init>(Le5d;Lm66;I)V

    invoke-interface {v0, p1}, Lqz9;->a(La0a;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lex9;

    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, p1, v1, v3, v2}, Lex9;-><init>(La0a;Lm66;IZ)V

    invoke-interface {v0, v4}, Lqz9;->a(La0a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
