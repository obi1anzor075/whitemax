.class public final Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lsma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->a:Lt97;

    iput-object p2, p0, Lv70;->b:Lt97;

    new-instance p1, Lx2;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lv70;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lv70;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    invoke-interface {v1}, Led3;->g()Z

    move-result v1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    invoke-interface {v0}, Led3;->b()Lwd3;

    move-result-object v0

    sget-object v2, Lwd3;->c:Lwd3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object p0, p0, Lv70;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->c:Lkp;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v5, "app.video.auto.play"

    invoke-virtual {v2, v5, v3}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->c:Lkp;

    invoke-virtual {p0}, Lqpc;->m()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v1, :cond_1

    :cond_4
    :goto_1
    return v3
.end method
