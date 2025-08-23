.class public final Lejc;
.super Lhjc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lfjc;

.field public b:Lfjc;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lfjc;Lfjc;I)V
    .locals 0

    iput p3, p0, Lejc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lejc;->a:Lfjc;

    iput-object p1, p0, Lejc;->b:Lfjc;

    return-void
.end method


# virtual methods
.method public final a(Lfjc;)V
    .locals 2

    iget-object v0, p0, Lejc;->a:Lfjc;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lejc;->b:Lfjc;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lejc;->b:Lfjc;

    iput-object v1, p0, Lejc;->a:Lfjc;

    :cond_0
    iget-object v0, p0, Lejc;->a:Lfjc;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lejc;->b(Lfjc;)Lfjc;

    move-result-object v0

    iput-object v0, p0, Lejc;->a:Lfjc;

    :cond_1
    iget-object v0, p0, Lejc;->b:Lfjc;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lejc;->a:Lfjc;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lejc;->c(Lfjc;)Lfjc;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lejc;->b:Lfjc;

    :cond_4
    return-void
.end method

.method public final b(Lfjc;)Lfjc;
    .locals 0

    iget p0, p0, Lejc;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lfjc;->c:Lfjc;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lfjc;->o:Lfjc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfjc;)Lfjc;
    .locals 0

    iget p0, p0, Lejc;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lfjc;->o:Lfjc;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lfjc;->c:Lfjc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lejc;->b:Lfjc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lejc;->b:Lfjc;

    iget-object v1, p0, Lejc;->a:Lfjc;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lejc;->c(Lfjc;)Lfjc;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lejc;->b:Lfjc;

    return-object v0
.end method
