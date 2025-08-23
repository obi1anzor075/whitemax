.class public final Ld66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm66;


# direct methods
.method public constructor <init>(Lm66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld66;->a:Lm66;

    return-void
.end method


# virtual methods
.method public final a(Lrwc;)V
    .locals 2

    const-string v0, "m66"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld66;->a:Lm66;

    iget-boolean v0, p0, Lm66;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lrwc;->a:Ltk7;

    invoke-static {p1}, Lkjd;->O(Ltk7;)Lyk7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm66;->u(Lyk7;Z)I

    return-void
.end method

.method public final b(Lrwc;)V
    .locals 2

    const-string v0, "m66"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld66;->a:Lm66;

    iget-boolean v0, p0, Lm66;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lrwc;->a:Ltk7;

    invoke-static {p1}, Lkjd;->O(Ltk7;)Lyk7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm66;->u(Lyk7;Z)I

    return-void
.end method
