.class public final synthetic Lox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcy2;JI)V
    .locals 0

    iput p4, p0, Lox2;->a:I

    iput-object p1, p0, Lox2;->b:Lcy2;

    iput-wide p2, p0, Lox2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lox2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lox2;->c:J

    iget-object p0, p0, Lox2;->b:Lcy2;

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ln82;->z(J)Ly42;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lox2;->b:Lcy2;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lox2;->c:J

    invoke-virtual {v0, v1, v2}, Ln82;->F(J)Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly42;->B()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ly42;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Li92;->a:Li92;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Ln82;->b(Li92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ly42;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
