.class public final synthetic Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzj9;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lvi9;

    iget-wide v0, p0, Lzj9;->a:J

    iput-wide v0, p1, Lvi9;->o0:J

    iget-object p0, p1, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lvi9;->O0()V

    :cond_0
    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Lbk9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lwx7;->r(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbk9;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lvi9;->T0()V

    iget-object p0, p1, Lvi9;->r0:Lcnb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcnb;->h(Ljava/lang/Object;)V

    return-void
.end method
