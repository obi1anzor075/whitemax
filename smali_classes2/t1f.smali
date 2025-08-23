.class public final synthetic Lt1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:Lv1f;

.field public final synthetic b:Lk7f;

.field public final synthetic c:Lv2f;

.field public final synthetic o:Lw1f;


# direct methods
.method public synthetic constructor <init>(Lv1f;Lk7f;Lv2f;Lw1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1f;->a:Lv1f;

    iput-object p2, p0, Lt1f;->b:Lk7f;

    iput-object p3, p0, Lt1f;->c:Lv2f;

    iput-object p4, p0, Lt1f;->o:Lw1f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Lrz;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    instance-of p1, v4, Lqhd;

    new-instance p2, Lu1f;

    iget-object v0, p0, Lt1f;->b:Lk7f;

    invoke-virtual {v0}, Lk7f;->F0()J

    move-result-wide v5

    if-eqz p1, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk7f;->G0()J

    move-result-wide v7

    :goto_0
    iget-object p1, p0, Lt1f;->c:Lv2f;

    invoke-interface {p1}, Lv2f;->c0()Z

    move-result v9

    iget-object p1, p0, Lt1f;->a:Lv1f;

    iget-object v3, p1, Lv1f;->a:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lu1f;-><init>(JLjava/lang/String;Lrz;JJZ)V

    iget-object p0, p0, Lt1f;->o:Lw1f;

    iget-object p0, p0, Lw1f;->b:Lu16;

    invoke-interface {p0, p2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
